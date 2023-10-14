.class final Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/TourServerSource;->y(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.api.source.TourServerSource$invalidateCachedTour$2"
    f = "TourServerSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/source/TourServerSource;

.field final synthetic c:Lde/komoot/android/services/api/Principal;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->c:Lde/komoot/android/services/api/Principal;

    iput-object p3, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p4, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->c:Lde/komoot/android/services/api/Principal;

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v0, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v0, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v1, "networkMaster"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->c:Lde/komoot/android/services/api/Principal;

    const-string v2, "$localPrincipal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v2}, Lde/komoot/android/services/api/source/TourServerSource;->o(Lde/komoot/android/services/api/source/TourServerSource;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v0, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->G(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeOnThread()V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->H(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeOnThread()V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->A(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeOnThread()V

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->c:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->F(Ljava/lang/String;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeOnThread()V

    iget-object p1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v1, p0, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeOnThread()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
