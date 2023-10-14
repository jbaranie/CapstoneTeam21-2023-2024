.class public abstract Lde/komoot/android/services/touring/Hilt_TouringService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/Hilt_TouringService;->b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

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
    iget-object v0, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method protected b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method protected c()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/Hilt_TouringService;->c:Z

    invoke-virtual {p0}, Lde/komoot/android/services/touring/Hilt_TouringService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringService;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringService_GeneratedInjector;->k(Lde/komoot/android/services/touring/TouringService;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/Hilt_TouringService;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/Hilt_TouringService;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
