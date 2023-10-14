.class final Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/TourServerSource;->L(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.api.source.TourServerSource$preCacheRoute$2"
    f = "TourServerSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/source/TourServerSource;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v0, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v0, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v1, "networkMaster"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v1, v1, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v2, "principal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v2}, Lde/komoot/android/services/api/source/TourServerSource;->o(Lde/komoot/android/services/api/source/TourServerSource;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v0, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->e:Z

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;->z(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpPreCachingTaskInterface;->executeOnThread()V

    iget-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

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
