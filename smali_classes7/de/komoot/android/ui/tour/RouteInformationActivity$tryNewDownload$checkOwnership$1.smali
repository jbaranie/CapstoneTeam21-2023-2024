.class final Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->Ua(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/RegionStoreApiService;)V
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
    c = "de.komoot.android.ui.tour.RouteInformationActivity$tryNewDownload$checkOwnership$1"
    f = "RouteInformationActivity.kt"
    l = {
        0x963
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/api/RegionStoreApiService;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic e:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->c:Lde/komoot/android/services/api/RegionStoreApiService;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->e:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->i:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->c:Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->e:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->h:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->i:Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;-><init>(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->b:Ljava/lang/Object;

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->c:Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/RegionStoreApiService;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    sget-object v4, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->a:I

    invoke-static {v1, v3, v4, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    invoke-interface {p1}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPermission;

    iget-object v1, v1, Lde/komoot/android/services/api/model/RoutingPermission;->a:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    sget-object v3, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->GRANTED:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->e:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->f:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->h:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->i:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/tour/RouteInformationActivity;->B9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->c:Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->e:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;->i:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity;->C9(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
