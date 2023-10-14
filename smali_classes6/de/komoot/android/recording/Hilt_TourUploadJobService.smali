.class public abstract Lde/komoot/android/recording/Hilt_TourUploadJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/recording/Hilt_TourUploadJobService;->createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/Hilt_TourUploadJobService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/recording/Hilt_TourUploadJobService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/recording/Hilt_TourUploadJobService;->injected:Z

    invoke-virtual {p0}, Lde/komoot/android/recording/Hilt_TourUploadJobService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/TourUploadJobService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/recording/TourUploadJobService;

    invoke-interface {v0, v1}, Lde/komoot/android/recording/TourUploadJobService_GeneratedInjector;->injectTourUploadJobService(Lde/komoot/android/recording/TourUploadJobService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/recording/Hilt_TourUploadJobService;->inject()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
