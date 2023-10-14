.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityRetainedComponentViewModel"
.end annotation


# instance fields
.field private final d:Ldagger/hilt/android/components/ActivityRetainedComponent;


# direct methods
.method constructor <init>(Ldagger/hilt/android/components/ActivityRetainedComponent;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->d:Ldagger/hilt/android/components/ActivityRetainedComponent;

    return-void
.end method


# virtual methods
.method protected u()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->u()V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->d:Ldagger/hilt/android/components/ActivityRetainedComponent;

    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;->b()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->a()V

    return-void
.end method

.method w()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->d:Ldagger/hilt/android/components/ActivityRetainedComponent;

    return-object v0
.end method
