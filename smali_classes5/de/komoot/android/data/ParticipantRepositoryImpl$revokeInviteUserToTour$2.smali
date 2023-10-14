.class final Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/ParticipantRepositoryImpl;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "de.komoot.android.data.ParticipantRepositoryImpl$revokeInviteUserToTour$2"
    f = "ParticipantRepository.kt"
    l = {
        0xaa,
        0xae,
        0xb4,
        0xb4,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic f:Lde/komoot/android/data/ParticipantRepositoryImpl;

.field final synthetic g:Lde/komoot/android/services/api/model/TourParticipant;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->f:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iput-object p3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->g:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->f:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iget-object v3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->g:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->f:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->m(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->g:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->deleteTourParticipant(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/model/TourParticipant;)Lde/komoot/android/recording/ChangeResult;

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->f:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->n(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v6, v7}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    const-string p1, "ParticipantRepository"

    const-string v0, "deleted participant invitation"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->g:Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v8, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    if-eqz p1, :cond_c

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->f:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->i(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/api/ParticipantApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v8, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->g:Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v8, v8, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    invoke-virtual {p1, v1, v8, v9}, Lde/komoot/android/services/api/ParticipantApiService;->z(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput v6, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->d:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v9, 0x5

    const-string v10, "ParticipantRepository"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$1;

    invoke-direct {v1, v7}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->d:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_b

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->f:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v8, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->g:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v5}, Lde/komoot/android/data/ParticipantRepositoryImpl;->k(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object v9

    iput-object v5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->b:Ljava/lang/Object;

    iput-object v8, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->c:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->d:I

    invoke-interface {v9, p1, p0}, Lde/komoot/android/services/sync/RouteDataSource;->a(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    new-instance v8, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;

    invoke-direct {v8, v5, v4, v1, v7}, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2$2$1;-><init>(Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->a:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->b:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->c:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->d:I

    invoke-interface {p1, v8, p0}, Lde/komoot/android/data/RealmSourceResult;->runOnSuccessSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    :cond_b
    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->f:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->i(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/api/ParticipantApiService;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v7}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->f:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->l(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->d:I

    invoke-virtual {p1, v1, v7, p0}, Lde/komoot/android/services/api/source/TourServerSource;->w(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$revokeInviteUserToTour$2;->g:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-interface {p1, v0, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
