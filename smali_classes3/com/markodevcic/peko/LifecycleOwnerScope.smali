.class final Lcom/markodevcic/peko/LifecycleOwnerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/markodevcic/peko/LifecycleOwnerScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CompletableJob;",
        "a",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function0;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "onDestroyCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V",
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
.field private final a:Lkotlinx/coroutines/CompletableJob;

.field private final b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroyCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/markodevcic/peko/LifecycleOwnerScope;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/markodevcic/peko/LifecycleOwnerScope;->c:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lcom/markodevcic/peko/LifecycleOwnerScope;->a:Lkotlinx/coroutines/CompletableJob;

    new-instance p2, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;

    invoke-direct {p2, p0}, Lcom/markodevcic/peko/LifecycleOwnerScope$observer$1;-><init>(Lcom/markodevcic/peko/LifecycleOwnerScope;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/markodevcic/peko/LifecycleOwnerScope;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope;->a:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic b(Lcom/markodevcic/peko/LifecycleOwnerScope;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope;->b:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic c(Lcom/markodevcic/peko/LifecycleOwnerScope;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/markodevcic/peko/LifecycleOwnerScope;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/markodevcic/peko/LifecycleOwnerScope;->a:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
