.class final Lcom/markodevcic/peko/PekoService$requestPermissions$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/markodevcic/peko/PekoService;->l(Landroid/content/Context;)V
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
    c = "com.markodevcic.peko.PekoService$requestPermissions$3"
    f = "PekoService.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/markodevcic/peko/PekoService;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/markodevcic/peko/PekoService;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->e:Lcom/markodevcic/peko/PekoService;

    iput-object p2, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;

    iget-object v1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->e:Lcom/markodevcic/peko/PekoService;

    iget-object v2, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/markodevcic/peko/PekoService$requestPermissions$3;-><init>(Lcom/markodevcic/peko/PekoService;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/markodevcic/peko/PekoService$requestPermissions$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/markodevcic/peko/PekoService;

    iget-object v3, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->e:Lcom/markodevcic/peko/PekoService;

    invoke-static {v1}, Lcom/markodevcic/peko/PekoService;->f(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequesterFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->f:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/markodevcic/peko/PermissionRequesterFactory;->a(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object p1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->d:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lcom/markodevcic/peko/PermissionRequester;

    invoke-static {v1, p1}, Lcom/markodevcic/peko/PekoService;->h(Lcom/markodevcic/peko/PekoService;Lcom/markodevcic/peko/PermissionRequester;)V

    iget-object p1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->e:Lcom/markodevcic/peko/PekoService;

    invoke-static {p1}, Lcom/markodevcic/peko/PekoService;->e(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequester;

    move-result-object p1

    iget-object v1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->e:Lcom/markodevcic/peko/PekoService;

    invoke-static {v1}, Lcom/markodevcic/peko/PekoService;->c(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/markodevcic/peko/PermissionRequest;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/markodevcic/peko/PermissionRequester;->Q1([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->e:Lcom/markodevcic/peko/PekoService;

    invoke-static {p1}, Lcom/markodevcic/peko/PekoService;->e(Lcom/markodevcic/peko/PekoService;)Lcom/markodevcic/peko/PermissionRequester;

    move-result-object p1

    invoke-interface {p1}, Lcom/markodevcic/peko/PermissionRequester;->i7()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_1
    iput-object v3, p1, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->b:Ljava/lang/Object;

    iput-object v1, p1, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->c:Ljava/lang/Object;

    iput v2, p1, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->d:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/markodevcic/peko/PermissionResult;

    iget-object v5, v0, Lcom/markodevcic/peko/PekoService$requestPermissions$3;->e:Lcom/markodevcic/peko/PekoService;

    invoke-static {v5, p1}, Lcom/markodevcic/peko/PekoService;->j(Lcom/markodevcic/peko/PekoService;Lcom/markodevcic/peko/PermissionResult;)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
