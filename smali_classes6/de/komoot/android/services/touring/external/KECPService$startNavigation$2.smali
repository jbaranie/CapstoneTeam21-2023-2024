.class final Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/KECPService;->G(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;J)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.services.touring.external.KECPService$startNavigation$2"
    f = "KECPService.kt"
    l = {
        0x66a,
        0x696
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/net/HttpCacheTaskInterface;

.field final synthetic c:Lde/komoot/android/services/touring/external/KECPService;

.field final synthetic d:Landroid/os/Messenger;

.field final synthetic e:J

.field final synthetic f:Lde/komoot/android/services/model/UserPrincipal;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;JLde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->b:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->c:Lde/komoot/android/services/touring/external/KECPService;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->d:Landroid/os/Messenger;

    iput-wide p4, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->e:J

    iput-object p6, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->f:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p7, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->g:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->b:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->d:Landroid/os/Messenger;

    iget-wide v4, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->e:J

    iget-object v6, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->f:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v7, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->g:Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;JLde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->b:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v4, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iput v3, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->a:I

    invoke-static {p1, v1, v4, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v4, 0x5

    const-string v5, "KECPService"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->d:Landroid/os/Messenger;

    const-string v5, "messageType.ReqNavigationStart"

    const-string v6, "Failed to load routing permission."

    const/16 v7, 0xc8

    iget-wide v8, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->e:J

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-nez v1, :cond_8

    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-nez v1, :cond_8

    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->d:Landroid/os/Messenger;

    const-string v5, "messageType.ReqNavigationStart"

    const-string v6, "Failed to load routing permission."

    const/16 v7, 0xc8

    iget-wide v8, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->e:J

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->d:Landroid/os/Messenger;

    const-string v5, "messageType.ReqNavigationStart"

    const-string v6, "Failed to load routing permission."

    const/16 v7, 0xc8

    iget-wide v8, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->e:J

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->d:Landroid/os/Messenger;

    const-string v5, "messageType.ReqNavigationStart"

    const-string v6, "Failed to load routing permission."

    const/16 v7, 0xc8

    iget-wide v8, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->e:J

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_8

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->f:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->g:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v6, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->d:Landroid/os/Messenger;

    iget-wide v7, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->e:J

    iput v2, p0, Lde/komoot/android/services/touring/external/KECPService$startNavigation$2;->a:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lde/komoot/android/services/touring/external/KECPService;->l(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;JLde/komoot/android/services/api/model/RoutingPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
