.class final Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->N(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.ContiguousPagedList$deferBoundaryCallbacks$1"
    f = "ContiguousPagedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Landroidx/paging/ContiguousPagedList;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->b:Z

    iput-object p2, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->c:Landroidx/paging/ContiguousPagedList;

    iput-boolean p3, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->d:Z

    iput-boolean p4, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->b:Z

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->c:Landroidx/paging/ContiguousPagedList;

    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->d:Z

    iget-boolean v4, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->c:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {p1}, Landroidx/paging/ContiguousPagedList;->Q()Landroidx/paging/PagedList$BoundaryCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$BoundaryCallback;->c()V

    :cond_0
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->c:Landroidx/paging/ContiguousPagedList;

    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->K(Landroidx/paging/ContiguousPagedList;Z)V

    :cond_1
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->c:Landroidx/paging/ContiguousPagedList;

    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->L(Landroidx/paging/ContiguousPagedList;Z)V

    :cond_2
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->c:Landroidx/paging/ContiguousPagedList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->M(Landroidx/paging/ContiguousPagedList;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
