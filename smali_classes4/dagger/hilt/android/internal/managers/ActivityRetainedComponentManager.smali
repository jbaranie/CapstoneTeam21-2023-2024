.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ldagger/hilt/android/components/ActivityRetainedComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/ViewModelStoreOwner;

.field private final b:Landroid/content/Context;

.field private volatile c:Ldagger/hilt/android/components/ActivityRetainedComponent;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->w()Ldagger/hilt/android/components/ActivityRetainedComponent;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c:Ldagger/hilt/android/components/ActivityRetainedComponent;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c:Ldagger/hilt/android/components/ActivityRetainedComponent;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a()Ldagger/hilt/android/components/ActivityRetainedComponent;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c:Ldagger/hilt/android/components/ActivityRetainedComponent;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c:Ldagger/hilt/android/components/ActivityRetainedComponent;

    return-object v0
.end method

.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b()Ldagger/hilt/android/components/ActivityRetainedComponent;

    move-result-object v0

    return-object v0
.end method
