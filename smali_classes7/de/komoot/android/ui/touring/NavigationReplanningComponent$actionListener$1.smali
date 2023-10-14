.class public final Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/NavigationReplanningComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1",
        "Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;",
        "",
        "a",
        "c",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->l4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->o4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->W()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->n4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onAcceptRouteClicked$1;-><init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->l4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->o4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->W()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onDeactivateAutoReplanClicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1$onDeactivateAutoReplanClicked$1;-><init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
