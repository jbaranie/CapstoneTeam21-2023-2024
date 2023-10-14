.class public final Lde/komoot/android/services/api/source/MDPDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010;\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010=JI\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00120\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jc\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!Jk\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/MDPDataSource;",
        "",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "defaultTourVisibility",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "",
        "day",
        "",
        "routeNamingPrefix",
        "parentServerSource",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "g",
        "(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "routing",
        "",
        "h",
        "(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "routingRoute",
        "e",
        "(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "name",
        "description",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "visibility",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "f",
        "(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "collectionId",
        "i",
        "(Lde/komoot/android/data/user/UserPropertyV2;JLde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "b",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/Principal;",
        "c",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Ljava/util/Locale;",
        "d",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localSource",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "tourNameGenerator",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lde/komoot/android/data/EntityCache;

.field private final c:Lde/komoot/android/services/api/Principal;

.field private final d:Ljava/util/Locale;

.field private final e:Lde/komoot/android/services/api/LocalInformationSource;

.field private final f:Lde/komoot/android/services/api/TourNameGenerator;


# direct methods
.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameGenerator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/source/MDPDataSource;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object p2, p0, Lde/komoot/android/services/api/source/MDPDataSource;->b:Lde/komoot/android/data/EntityCache;

    iput-object p3, p0, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    iput-object p4, p0, Lde/komoot/android/services/api/source/MDPDataSource;->d:Ljava/util/Locale;

    iput-object p5, p0, Lde/komoot/android/services/api/source/MDPDataSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    iput-object p6, p0, Lde/komoot/android/services/api/source/MDPDataSource;->f:Lde/komoot/android/services/api/TourNameGenerator;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/api/source/MDPDataSource;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/api/source/MDPDataSource;->e(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/api/source/MDPDataSource;)Lde/komoot/android/services/api/TourNameGenerator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/MDPDataSource;->f:Lde/komoot/android/services/api/TourNameGenerator;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/api/source/MDPDataSource;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/komoot/android/services/api/source/MDPDataSource;->g(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/api/source/MDPDataSource;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/api/source/MDPDataSource;->h(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;

    iget v1, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object p1, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object p4, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->b:Ljava/lang/Object;

    check-cast p4, Lde/komoot/android/services/api/model/RoutingRouteV2;

    iget-object v0, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v4, p4

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p5, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;

    iget-object v2, p0, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    iput-object p5, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->e:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/api/source/MDPDataSource$buildResponse$1;->h:I

    const/4 v4, 0x0

    invoke-static {p4, v4, v0, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v3, p5

    move-object v5, v2

    move-object p5, p4

    :goto_1
    move-object v8, p5

    check-cast v8, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;->b(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object p1

    instance-of p2, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz p2, :cond_4

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    new-instance p1, Lde/komoot/android/net/HttpResponse$Success;

    new-instance p2, Lde/komoot/android/net/HttpResult;

    sget-object v2, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    new-instance v3, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v3}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    invoke-direct {p1, p2}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    return-object p1

    :cond_4
    instance-of p2, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz p2, :cond_5

    new-instance p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    new-instance p3, Lde/komoot/android/net/exception/ParsingException;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final g(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;

    iget v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->i:I

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->f:I

    iget-object v4, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v13

    goto/16 :goto_2

    :cond_3
    iget v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->f:I

    iget-object v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->e:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/source/RoutingServerSource;

    iget-object v6, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v9, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v11, v9

    move-object v9, v6

    move-object/from16 v24, v5

    move-object v5, v1

    move v1, v3

    move-object/from16 v3, v24

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v16, Lde/komoot/android/services/api/source/RoutingServerSource;->Companion:Lde/komoot/android/services/api/source/RoutingServerSource$Companion;

    iget-object v1, v0, Lde/komoot/android/services/api/source/MDPDataSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, v0, Lde/komoot/android/services/api/source/MDPDataSource;->b:Lde/komoot/android/data/EntityCache;

    iget-object v6, v0, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v7, v0, Lde/komoot/android/services/api/source/MDPDataSource;->d:Ljava/util/Locale;

    iget-object v8, v0, Lde/komoot/android/services/api/source/MDPDataSource;->e:Lde/komoot/android/services/api/LocalInformationSource;

    iget-object v9, v0, Lde/komoot/android/services/api/source/MDPDataSource;->f:Lde/komoot/android/services/api/TourNameGenerator;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v23

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v23}, Lde/komoot/android/services/api/source/RoutingServerSource$Companion;->a(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v1

    iput-object v0, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->a:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->b:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->c:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->e:Ljava/lang/Object;

    move/from16 v8, p3

    iput v8, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->f:I

    iput v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->i:I

    move-object/from16 v5, p1

    invoke-interface {v5, v13, v2}, Lde/komoot/android/data/user/UserPropertyV2;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5

    return-object v14

    :cond_5
    move-object v11, v0

    move-object v12, v6

    move-object v9, v7

    move-object/from16 v24, v3

    move-object v3, v1

    move v1, v8

    move-object/from16 v8, v24

    :goto_1
    move-object v10, v5

    check-cast v10, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v7, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    iput-object v11, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->a:Ljava/lang/Object;

    iput-object v12, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->b:Ljava/lang/Object;

    iput-object v13, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->c:Ljava/lang/Object;

    iput-object v13, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->d:Ljava/lang/Object;

    iput-object v13, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->e:Ljava/lang/Object;

    iput v1, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->f:I

    iput v4, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->i:I

    move-object v4, v8

    move-object v5, v7

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v19, v12

    move/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-static/range {v3 .. v13}, Lde/komoot/android/data/source/RoutingSource$DefaultImpls;->a(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    return-object v14

    :cond_6
    move-object/from16 v5, v16

    move-object/from16 v4, v19

    move-object/from16 v24, v3

    move v3, v1

    move-object/from16 v1, v24

    :goto_2
    move-object v6, v1

    check-cast v6, Lde/komoot/android/net/HttpResponse;

    new-instance v7, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$2$1;

    invoke-direct {v7, v5, v3, v4, v15}, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$2$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->a:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoute$1;->i:I

    invoke-interface {v6, v7, v2}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    return-object v14

    :cond_7
    move-object v2, v1

    :goto_3
    return-object v2
.end method

.method private final h(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;

    iget v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->l:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->l:I

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->i:I

    iget-object v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->b:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/data/user/UserPropertyV2;

    iget-object v15, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->a:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v8

    move-object/from16 v21, v10

    move-object v10, v1

    move v1, v7

    move-object/from16 v7, v21

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->i:I

    iget-object v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->b:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/data/user/UserPropertyV2;

    iget-object v15, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->a:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v10

    move-object v10, v1

    move v1, v8

    goto/16 :goto_5

    :cond_3
    iget v0, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->i:I

    iget-object v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->g:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v11, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->b:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/data/user/UserPropertyV2;

    iget-object v7, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v21

    move-object/from16 v22, v14

    move-object v14, v13

    move-object/from16 v13, v22

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v1, "routeNamingPrefix is empty"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "parentServerSource is empty"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_10

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    move-object v15, v3

    move v11, v10

    move-object v10, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_5
    check-cast v12, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v12}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v13

    iput-object v15, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->b:Ljava/lang/Object;

    iput-object v5, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->c:Ljava/lang/Object;

    iput-object v7, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->d:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->e:Ljava/lang/Object;

    iput-object v1, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->f:Ljava/lang/Object;

    iput-object v13, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->g:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->h:Ljava/lang/Object;

    iput v14, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->i:I

    iput v9, v4, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->l:I

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/services/api/source/MDPDataSource;->g(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_6

    return-object v10

    :cond_6
    move-object v15, v2

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v12, v18

    move-object v7, v1

    move-object v5, v15

    move-object v2, v4

    move-object v4, v10

    move-object v1, v11

    move-object/from16 v10, v20

    move-object v11, v0

    move/from16 v0, v19

    :goto_2
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->w0()Lde/komoot/android/net/HttpResponse$HttpFailure;

    move-result-object v16

    const/4 v9, 0x0

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lde/komoot/android/services/api/model/RoutingFailureKt;->a(Lde/komoot/android/net/task/ErrorResponse;)Lde/komoot/android/services/api/model/RoutingFailure;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/RoutingFailure;->c()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v9

    :goto_3
    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->w0()Lde/komoot/android/net/HttpResponse$HttpFailure;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lde/komoot/android/services/api/model/RoutingFailureKt;->a(Lde/komoot/android/net/task/ErrorResponse;)Lde/komoot/android/services/api/model/RoutingFailure;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RoutingFailure;->a()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v9

    :goto_4
    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->isSuccess()Z

    move-result v16

    if-eqz v16, :cond_9

    move-object v3, v1

    move-object v12, v14

    const/4 v1, 0x3

    const/16 v16, 0x2

    move-object/from16 v21, v11

    move v11, v0

    move-object/from16 v0, v21

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v15

    move-object v15, v10

    move-object/from16 v10, v22

    goto/16 :goto_8

    :cond_9
    if-eqz v6, :cond_b

    iput-object v10, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->a:Ljava/lang/Object;

    iput-object v11, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->b:Ljava/lang/Object;

    iput-object v13, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->c:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->d:Ljava/lang/Object;

    iput-object v15, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->e:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->f:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->g:Ljava/lang/Object;

    iput-object v9, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->h:Ljava/lang/Object;

    iput v0, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->i:I

    const/4 v1, 0x2

    iput v1, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->l:I

    move-object v8, v10

    move-object v9, v11

    move-object v11, v6

    move-object v6, v13

    move-object v13, v14

    move-object v3, v14

    move-object v14, v9

    move-object/from16 p1, v9

    move-object v9, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/services/api/source/MDPDataSource;->e(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v14, p1

    move-object v12, v3

    move-object v13, v6

    move-object v15, v8

    move-object v11, v9

    :goto_5
    move-object v3, v10

    check-cast v3, Lde/komoot/android/net/HttpResponse;

    move/from16 v16, v1

    move-object v10, v4

    const/4 v1, 0x3

    :goto_6
    move-object v4, v2

    move-object v2, v11

    move v11, v0

    move-object v0, v14

    goto :goto_8

    :cond_b
    move-object v6, v13

    move-object v3, v14

    const/16 v16, 0x2

    move-object v14, v11

    move-object/from16 v21, v10

    move-object v10, v9

    move-object v9, v15

    move-object/from16 v15, v21

    if-eqz v8, :cond_d

    iput-object v15, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->b:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->c:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->d:Ljava/lang/Object;

    iput-object v9, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->e:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->f:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->g:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->h:Ljava/lang/Object;

    iput v0, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->i:I

    const/4 v1, 0x3

    iput v1, v2, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$1;->l:I

    move-object v10, v15

    move-object v11, v8

    move-object v13, v3

    move-object v8, v14

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/services/api/source/MDPDataSource;->e(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_c
    move-object v12, v3

    move-object v13, v6

    move-object v14, v8

    move-object v11, v9

    move-object/from16 v15, v20

    :goto_7
    move-object v3, v10

    check-cast v3, Lde/komoot/android/net/HttpResponse;

    move-object v10, v4

    goto :goto_6

    :goto_8
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object v1, v7

    move-object v7, v12

    move-object v5, v13

    move/from16 v8, v16

    const/16 v6, 0xa

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$responses$1$1$1;->INSTANCE:Lde/komoot/android/services/api/source/MDPDataSource$loadRoutes$responses$1$1$1;

    invoke-static {v1, v0}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v3}, Lde/komoot/android/net/HttpResponse;->asSuccess()Lde/komoot/android/net/HttpResponse$Success;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v0, Lde/komoot/android/net/HttpResponse$Success;

    new-instance v3, Lde/komoot/android/net/HttpResult;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v2}, Lde/komoot/android/net/HttpResponse;->asSuccess()Lde/komoot/android/net/HttpResponse$Success;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    invoke-direct {v0, v3}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v0, p9

    instance-of v1, v0, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;

    iget v2, v1, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;

    invoke-direct {v1, v6, v0}, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->i:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->f:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/CollectionAlbumApiService;

    iget-object v2, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->e:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v3, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->d:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iget-object v4, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v0, "description [nullable] is empty"

    invoke-static {v7, v0}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "routeNamingPrefix is empty"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "parentServerSource is empty"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v1, v6, Lde/komoot/android/services/api/source/MDPDataSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, v6, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v5, v6, Lde/komoot/android/services/api/source/MDPDataSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v5}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v14, Lde/komoot/android/services/api/CollectionAlbumApiService;

    invoke-direct {v14, v0}, Lde/komoot/android/services/api/CollectionAlbumApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    iput-object v6, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->b:Ljava/lang/Object;

    iput-object v7, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->c:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->d:Ljava/lang/Object;

    move-object/from16 v2, p7

    iput-object v2, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->e:Ljava/lang/Object;

    iput-object v14, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->f:Ljava/lang/Object;

    iput v12, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/MDPDataSource;->h(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object/from16 v3, p5

    move-object/from16 v2, p7

    move-object v4, v6

    move-object v1, v14

    :goto_1
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v0}, Lde/komoot/android/net/HttpResponse;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lde/komoot/android/services/api/CollectionAlbumApiService$MultiDayCollectionCreation;

    invoke-interface {v0}, Lde/komoot/android/net/HttpResponse;->asSuccess()Lde/komoot/android/net/HttpResponse$Success;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move-object/from16 p5, v7

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lde/komoot/android/services/api/CollectionAlbumApiService$MultiDayCollectionCreation;-><init>(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    invoke-virtual {v1, v5}, Lde/komoot/android/services/api/CollectionAlbumApiService;->t(Lde/komoot/android/services/api/CollectionAlbumApiService$MultiDayCollectionCreation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v4, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    iput-object v13, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->b:Ljava/lang/Object;

    iput-object v13, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->c:Ljava/lang/Object;

    iput-object v13, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->d:Ljava/lang/Object;

    iput-object v13, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->e:Ljava/lang/Object;

    iput-object v13, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->f:Ljava/lang/Object;

    iput v11, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->i:I

    invoke-static {v0, v1, v8}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v1, v4

    :goto_2
    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    iget-object v3, v1, Lde/komoot/android/services/api/source/MDPDataSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, v1, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v5, v1, Lde/komoot/android/services/api/source/MDPDataSource;->d:Ljava/util/Locale;

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, v1, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/api/NextPageInformation;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v5, Lde/komoot/android/services/api/UserApiService$CollectionType;->Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

    const/4 v7, 0x0

    const/16 v11, 0x10

    const/4 v14, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v11

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Lde/komoot/android/services/api/UserApiService;->K(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/UserApiService$CollectionType;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    iput-object v0, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    iput v10, v8, Lde/komoot/android/services/api/source/MDPDataSource$createPersonalMultiDayCollectionV2$1;->i:I

    invoke-static {v1, v13, v8, v12, v13}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v1, v0

    :goto_3
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lde/komoot/android/net/HttpResponse;->mapType()Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final i(Lde/komoot/android/data/user/UserPropertyV2;JLde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-wide/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v0, p11

    instance-of v1, v0, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;

    iget v2, v1, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;

    invoke-direct {v1, v6, v0}, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v11

    iget v1, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->i:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v1, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->f:J

    iget-object v3, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->e:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v4, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->d:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iget-object v5, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/source/MDPDataSource;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v1, v0

    move-object v0, v7

    move-object v2, v8

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v0, "collectionId is invalid"

    invoke-static {v7, v8, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    const-string v0, "description [nullable] is empty"

    invoke-static {v9, v0}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "routeNamingPrefix is empty"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "parentServerSource is empty"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v6, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->b:Ljava/lang/Object;

    iput-object v9, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->c:Ljava/lang/Object;

    move-object/from16 v2, p7

    iput-object v2, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->d:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->e:Ljava/lang/Object;

    iput-wide v7, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->f:J

    iput v14, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/MDPDataSource;->h(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v4, p7

    move-object/from16 v3, p9

    move-object v1, v0

    move-object v2, v6

    move-object v5, v9

    move-object/from16 v0, p5

    :goto_1
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lde/komoot/android/services/api/CollectionAlbumApiService$MultiDayCollectionUpdate;

    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->asSuccess()Lde/komoot/android/net/HttpResponse$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v9

    move-wide/from16 p2, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    invoke-direct/range {p1 .. p8}, Lde/komoot/android/services/api/CollectionAlbumApiService$MultiDayCollectionUpdate;-><init>(JLjava/util/List;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    new-instance v0, Lde/komoot/android/services/api/CollectionAlbumApiService;

    iget-object v1, v2, Lde/komoot/android/services/api/source/MDPDataSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, v2, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v4, v2, Lde/komoot/android/services/api/source/MDPDataSource;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v3, v4}, Lde/komoot/android/services/api/CollectionAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, v9}, Lde/komoot/android/services/api/CollectionAlbumApiService;->u(Lde/komoot/android/services/api/CollectionAlbumApiService$MultiDayCollectionUpdate;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v2, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    iput-object v15, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->b:Ljava/lang/Object;

    iput-object v15, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->c:Ljava/lang/Object;

    iput-object v15, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->d:Ljava/lang/Object;

    iput-object v15, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->e:Ljava/lang/Object;

    iput v13, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->i:I

    invoke-static {v0, v1, v10}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object v1, v2

    :goto_2
    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    iget-object v3, v1, Lde/komoot/android/services/api/source/MDPDataSource;->a:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, v1, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    iget-object v5, v1, Lde/komoot/android/services/api/source/MDPDataSource;->d:Ljava/util/Locale;

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, v1, Lde/komoot/android/services/api/source/MDPDataSource;->c:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/api/NextPageInformation;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v5, Lde/komoot/android/services/api/UserApiService$CollectionType;->Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p1 .. p8}, Lde/komoot/android/services/api/UserApiService;->K(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/UserApiService$CollectionType;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    iput-object v0, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->a:Ljava/lang/Object;

    iput v12, v10, Lde/komoot/android/services/api/source/MDPDataSource$updatePersonalMultiDayCollectionV2$1;->i:I

    invoke-static {v1, v15, v10, v14, v15}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    move-object v1, v0

    :goto_3
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lde/komoot/android/net/HttpResponse;->mapType()Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    :goto_4
    return-object v1
.end method
