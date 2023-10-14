.class final Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/ParticipantRepositoryImpl;->o(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.data.ParticipantRepositoryImpl$addParticipantLocally$2"
    f = "ParticipantRepository.kt"
    l = {
        0x48,
        0x4e,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/services/api/model/TourParticipant;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic g:Lde/komoot/android/data/ParticipantRepositoryImpl;

.field final synthetic h:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->e:Lde/komoot/android/services/api/model/TourParticipant;

    iput-object p2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->g:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iput-object p4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->e:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->g:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iget-object v4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;-><init>(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->e:Lde/komoot/android/services/api/model/TourParticipant;

    iget-wide v5, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p1

    if-ne p1, v4, :cond_4

    move v1, v4

    :cond_4
    if-eqz v1, :cond_7

    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->g:Lde/komoot/android/data/ParticipantRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/ParticipantRepositoryImpl;->k(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v4, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->d:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/services/sync/RouteDataSource;->g(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This user is not allowed to update this route."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_a

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->g:Lde/komoot/android/data/ParticipantRepositoryImpl;

    iget-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v6, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->e:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v5}, Lde/komoot/android/data/ParticipantRepositoryImpl;->k(Lde/komoot/android/data/ParticipantRepositoryImpl;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object v7

    iput-object v5, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->b:Ljava/lang/Object;

    iput-object v6, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->c:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->d:I

    invoke-interface {v7, p1, p0}, Lde/komoot/android/services/sync/RouteDataSource;->a(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    new-instance v6, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v1, v7}, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2$1$1;-><init>(Lde/komoot/android/data/ParticipantRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->a:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->b:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->d:I

    invoke-interface {p1, v6, p0}, Lde/komoot/android/data/RealmSourceResult;->runOnSuccessSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    :cond_a
    iget-object p1, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v0, p0, Lde/komoot/android/data/ParticipantRepositoryImpl$addParticipantLocally$2;->e:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-interface {p1, v0, v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Wrong tour participant id."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
