.class public final Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/markodevcic/peko/LifecycleOwnerScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "com/markodevcic/peko/LifecycleOwnerScope$observer$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "a",
        "",
        "onDestroy",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/markodevcic/peko/LifecycleOwnerScope;


# direct methods
.method constructor <init>(Lcom/markodevcic/peko/LifecycleOwnerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    invoke-static {v0}, Lcom/markodevcic/peko/LifecycleOwnerScope;->b(Lcom/markodevcic/peko/LifecycleOwnerScope;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    invoke-static {v0}, Lcom/markodevcic/peko/LifecycleOwnerScope;->b(Lcom/markodevcic/peko/LifecycleOwnerScope;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    invoke-static {v0}, Lcom/markodevcic/peko/LifecycleOwnerScope;->b(Lcom/markodevcic/peko/LifecycleOwnerScope;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-direct {p0}, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    invoke-static {v0}, Lcom/markodevcic/peko/LifecycleOwnerScope;->a(Lcom/markodevcic/peko/LifecycleOwnerScope;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    new-instance v1, Lcom/markodevcic/peko/ActivityRotatingException;

    invoke-direct {v1}, Lcom/markodevcic/peko/ActivityRotatingException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    invoke-static {v0}, Lcom/markodevcic/peko/LifecycleOwnerScope;->a(Lcom/markodevcic/peko/LifecycleOwnerScope;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    invoke-static {v0}, Lcom/markodevcic/peko/LifecycleOwnerScope;->c(Lcom/markodevcic/peko/LifecycleOwnerScope;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;->a:Lcom/markodevcic/peko/LifecycleOwnerScope;

    invoke-static {v0}, Lcom/markodevcic/peko/LifecycleOwnerScope;->b(Lcom/markodevcic/peko/LifecycleOwnerScope;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
