.class final Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/markodevcic/peko/LiveDataRequester;->c(Landroidx/lifecycle/LifecycleOwner;)V
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.markodevcic.peko.LiveDataRequester$resumeRequest$2"
    f = "PermissionsLiveData.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/markodevcic/peko/LiveDataRequester;


# direct methods
.method constructor <init>(Lcom/markodevcic/peko/LiveDataRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->d:Lcom/markodevcic/peko/LiveDataRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;

    iget-object v1, p0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->d:Lcom/markodevcic/peko/LiveDataRequester;

    invoke-direct {v0, v1, p2}, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;-><init>(Lcom/markodevcic/peko/LiveDataRequester;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/markodevcic/peko/Peko;->INSTANCE:Lcom/markodevcic/peko/Peko;

    iput-object p1, p0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->c:I

    invoke-virtual {v1, p0}, Lcom/markodevcic/peko/Peko;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/markodevcic/peko/PermissionResult;

    iget-object v0, p0, Lcom/markodevcic/peko/LiveDataRequester$resumeRequest$2;->d:Lcom/markodevcic/peko/LiveDataRequester;

    invoke-static {v0}, Lcom/markodevcic/peko/LiveDataRequester;->a(Lcom/markodevcic/peko/LiveDataRequester;)Lcom/markodevcic/peko/PermissionsLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/markodevcic/peko/PermissionsLiveData;->G(Lcom/markodevcic/peko/PermissionResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
