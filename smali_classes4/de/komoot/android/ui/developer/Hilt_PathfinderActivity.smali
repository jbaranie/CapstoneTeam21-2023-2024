.class public abstract Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;
.super Lde/komoot/android/ui/developer/DeveloperActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile S:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final T:Ljava/lang/Object;

.field private U:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/developer/DeveloperActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->U:Z

    invoke-direct {p0}, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->S8()V

    return-void
.end method

.method private S8()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity$1;-><init>(Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->y7(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final T8()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->S:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->S:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->U8()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->S:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

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
    iget-object v0, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->S:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method protected U8()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected V8()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->U:Z

    invoke-virtual {p0}, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/developer/PathfinderActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/developer/PathfinderActivity;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/developer/PathfinderActivity_GeneratedInjector;->z0(Lde/komoot/android/ui/developer/PathfinderActivity;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/developer/Hilt_PathfinderActivity;->T8()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
