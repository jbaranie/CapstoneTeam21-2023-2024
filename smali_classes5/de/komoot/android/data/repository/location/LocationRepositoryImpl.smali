.class public final Lde/komoot/android/data/repository/location/LocationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/location/LocationRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J%\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/data/repository/location/LocationRepositoryImpl;",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "Lde/komoot/android/location/KmtLocation;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "i",
        "c",
        "",
        "intervalMs",
        "",
        "smallestDisplacementM",
        "g",
        "(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "Lde/komoot/android/location/FuseLocationProvider;",
        "a",
        "Lde/komoot/android/location/FuseLocationProvider;",
        "fuseProvider",
        "Lde/komoot/android/location/AndroidLocationProvider;",
        "Lde/komoot/android/location/AndroidLocationProvider;",
        "systemProvider",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "Lde/komoot/android/services/api/LocationApiService;",
        "d",
        "Lde/komoot/android/services/api/LocationApiService;",
        "locationApiService",
        "<init>",
        "(Lde/komoot/android/location/FuseLocationProvider;Lde/komoot/android/location/AndroidLocationProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/api/LocationApiService;)V",
        "data_release"
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
.field private final a:Lde/komoot/android/location/FuseLocationProvider;

.field private final b:Lde/komoot/android/location/AndroidLocationProvider;

.field private final c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final d:Lde/komoot/android/services/api/LocationApiService;


# direct methods
.method public constructor <init>(Lde/komoot/android/location/FuseLocationProvider;Lde/komoot/android/location/AndroidLocationProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/api/LocationApiService;)V
    .locals 1

    const-string v0, "fuseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationApiService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->a:Lde/komoot/android/location/FuseLocationProvider;

    iput-object p2, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->b:Lde/komoot/android/location/AndroidLocationProvider;

    iput-object p3, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iput-object p4, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->d:Lde/komoot/android/services/api/LocationApiService;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;)Lde/komoot/android/location/FuseLocationProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->a:Lde/komoot/android/location/FuseLocationProvider;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;)Lde/komoot/android/location/AndroidLocationProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->b:Lde/komoot/android/location/AndroidLocationProvider;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;

    iget v1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;-><init>(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;->c:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->d:Lde/komoot/android/services/api/LocationApiService;

    invoke-virtual {p1}, Lde/komoot/android/services/api/LocationApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v2, v4, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getIpBasedLocation$1;->c:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->h(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    invoke-interface {p1}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/IpLocation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/IpLocation;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v7
.end method

.method private final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->c:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v0}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->T()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(JF)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    new-instance v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$1;-><init>(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v7, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/data/repository/location/LocationRepositoryImpl;JF)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;

    iget v1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;-><init>(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->d:I

    invoke-direct {p0, v0}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v2, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->a:Lde/komoot/android/location/FuseLocationProvider;

    iput-object v5, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/location/FuseLocationProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    iget-object p1, v2, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->b:Lde/komoot/android/location/AndroidLocationProvider;

    invoke-interface {p1}, Lde/komoot/android/location/AndroidLocationProvider;->a()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_8

    iput-object v5, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLastLocation$1;->d:I

    invoke-direct {v2, v0}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public g(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;

    iget v1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;-><init>(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p3, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->c:F

    iget-wide p1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->b:J

    iget-object v2, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->b:J

    iput p3, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->c:F

    iput v5, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->f:I

    invoke-direct {p0, v0}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v5, 0x0

    if-eqz p4, :cond_7

    iget-object p4, v2, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->a:Lde/komoot/android/location/FuseLocationProvider;

    iput-object v5, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->f:I

    invoke-interface {p4, p1, p2, p3, v0}, Lde/komoot/android/location/FuseLocationProvider;->b(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4

    :cond_7
    iget-object p4, v2, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->b:Lde/komoot/android/location/AndroidLocationProvider;

    invoke-interface {p4, p1, p2, p3}, Lde/komoot/android/location/AndroidLocationProvider;->c(JF)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_9

    iput-object v5, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getCurrentLocation$1;->f:I

    invoke-direct {v2, v0}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p4

    :cond_9
    return-object p1
.end method
