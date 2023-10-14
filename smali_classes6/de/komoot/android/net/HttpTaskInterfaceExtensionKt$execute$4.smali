.class final Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/net/HttpResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "Content",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/net/HttpResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.net.HttpTaskInterfaceExtensionKt$execute$4"
    f = "HttpTaskInterfaceExtension.kt"
    l = {
        0x3f,
        0x42,
        0x47,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/task/RequestStrategy;

.field final synthetic c:Lde/komoot/android/net/HttpCacheTaskInterface;

.field final synthetic d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method constructor <init>(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->b:Lde/komoot/android/data/task/RequestStrategy;

    iput-object p2, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p3, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;

    iget-object v0, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->b:Lde/komoot/android/data/task/RequestStrategy;

    iget-object v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v2, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;-><init>(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->b:Lde/komoot/android/data/task/RequestStrategy;

    sget-object v1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_7

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput v2, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->a:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->f(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    iput v3, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->a:I

    invoke-static {p1, v1, v2, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->j(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    iput v4, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->a:I

    invoke-static {p1, v1, v2, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->g(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    iput v5, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;->a:I

    invoke-static {p1, v1, v2, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->l(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    :goto_4
    return-object p1
.end method
