.class final Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/TourServerSource;->N(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/model/RouteV7;",
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
        "Lde/komoot/android/services/api/model/RouteV7;",
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
    c = "de.komoot.android.services.api.source.TourServerSource$saveRoute$2"
    f = "TourServerSource.kt"
    l = {
        0x27f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/source/TourServerSource;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p3, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->d:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object p4, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->d:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    new-instance p1, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v1, v1, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v3, "networkMaster"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v3, v3, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v4, "principal"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lde/komoot/android/services/api/source/TourServerSource;->o(Lde/komoot/android/services/api/source/TourServerSource;)Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p1, v1, v3, v4}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->d:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {p1, v1, v3, v4, v5}, Lde/komoot/android/services/api/TourAlbumApiService;->I(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v1}, Lde/komoot/android/services/api/source/TourServerSource;->q(Lde/komoot/android/services/api/source/TourServerSource;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;->a:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
