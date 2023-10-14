.class public abstract Lde/komoot/android/wear/Hilt_WearComListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final j:Ljava/lang/Object;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->k:Z

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->k:Z

    invoke-virtual {p0}, Lde/komoot/android/wear/Hilt_WearComListenerService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/wear/WearComListenerService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/wear/WearComListenerService;

    invoke-interface {v0, v1}, Lde/komoot/android/wear/WearComListenerService_GeneratedInjector;->d(Lde/komoot/android/wear/WearComListenerService;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/wear/Hilt_WearComListenerService;->y()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/wear/Hilt_WearComListenerService;->A()V

    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    return-void
.end method

.method public final y()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/wear/Hilt_WearComListenerService;->z()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/wear/Hilt_WearComListenerService;->i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method protected z()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method
