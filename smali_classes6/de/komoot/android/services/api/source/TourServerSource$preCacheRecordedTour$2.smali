.class final Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "de.komoot.android.services.api.source.TourServerSource$preCacheRecordedTour$2"
    f = "TourServerSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/source/TourServerSource;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;

    iget-object v0, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v0, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v0, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v1, "networkMaster"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v1, v1, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v2, "principal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v2}, Lde/komoot/android/services/api/source/TourServerSource;->o(Lde/komoot/android/services/api/source/TourServerSource;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v3, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-direct {v3, p1}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    new-instance v0, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->G(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpPreCachingTaskInterface;->executeOnThread()V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7, v4, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4}, Lde/komoot/android/services/api/TourAlbumApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/INextPageInformation;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpPreCachingTaskInterface;->executeOnThread()V

    iget-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpPreCachingTaskInterface;->executeOnThread()V

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    sget-object v5, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV7;->UserForTour:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV7;

    iget-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object p1, p1, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRecordedTour$2;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/services/api/UserHighlightApiService;->W(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpPreCachingTaskInterface;->executeOnThread()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
