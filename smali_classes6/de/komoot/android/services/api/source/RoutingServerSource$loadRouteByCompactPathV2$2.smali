.class final Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/RoutingServerSource;->u(Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/net/HttpResponse<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
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
    c = "de.komoot.android.services.api.source.RoutingServerSource$loadRouteByCompactPathV2$2"
    f = "RoutingServerSource.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/source/RoutingServerSource;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/komoot/android/services/api/task/EntityLoading;

.field final synthetic e:Lde/komoot/android/services/api/task/EntityLoading;

.field final synthetic f:Lde/komoot/android/services/api/task/EntityLoading;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/RoutingServerSource;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    iput-object p2, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->d:Lde/komoot/android/services/api/task/EntityLoading;

    iput-object p4, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    iput-object p5, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->f:Lde/komoot/android/services/api/task/EntityLoading;

    iput-object p6, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->g:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;

    iget-object v1, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    iget-object v2, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->d:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v4, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v5, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->f:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v6, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->g:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;-><init>(Lde/komoot/android/services/api/source/RoutingServerSource;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/task/RoutingCompactPathTask;

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    invoke-static {v4}, Lde/komoot/android/services/api/source/RoutingServerSource;->s(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/data/source/UserHighlightSource;

    move-result-object v5

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    invoke-static {v4}, Lde/komoot/android/services/api/source/RoutingServerSource;->p(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/data/source/OSMPoiSource;

    move-result-object v6

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    invoke-static {v4}, Lde/komoot/android/services/api/source/RoutingServerSource;->r(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/services/api/TourNameApiService;

    move-result-object v7

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    invoke-static {v4}, Lde/komoot/android/services/api/source/RoutingServerSource;->q(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/services/api/RoutingV2ApiService;

    move-result-object v8

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    iget-object v9, v4, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v4, "networkMaster"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    iget-object v4, v4, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v10

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    invoke-static {v4}, Lde/komoot/android/services/api/source/RoutingServerSource;->o(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/services/api/TourNameGenerator;

    move-result-object v11

    iget-object v12, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->c:Ljava/lang/String;

    iget-object v13, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->d:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v14, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v15, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->f:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->g:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->h:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lde/komoot/android/services/api/task/RoutingCompactPathTask;-><init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    iget-object v3, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->b:Lde/komoot/android/services/api/source/RoutingServerSource;

    invoke-static {v3}, Lde/komoot/android/services/api/source/RoutingServerSource;->n(Lde/komoot/android/services/api/source/RoutingServerSource;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;->a:I

    invoke-static {v2, v3, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v2
.end method
