.class final Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/ClientSyncSource;->M(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.services.sync.ClientSyncSource$updateRoute$1"
    f = "ClientSyncSource.kt"
    l = {
        0x4e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/sync/ClientSyncSource;

.field final synthetic c:Lio/realm/Realm;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic e:Lde/komoot/android/services/sync/model/RealmRoute;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/ClientSyncSource;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/model/RealmRoute;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ClientSyncSource;

    iput-object p2, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->c:Lio/realm/Realm;

    iput-object p3, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p4, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;

    iget-object v1, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ClientSyncSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->c:Lio/realm/Realm;

    iget-object v3, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v4, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;-><init>(Lde/komoot/android/services/sync/ClientSyncSource;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/model/RealmRoute;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ClientSyncSource;

    iget-object v1, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->c:Lio/realm/Realm;

    iget-object v3, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->Companion:Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;

    iget-object v5, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->P3()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getRouteOrigin(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v4

    iput v2, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lde/komoot/android/services/sync/ClientSyncSource;->i(Lde/komoot/android/services/sync/ClientSyncSource;Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v4, 0x5

    const-string v5, "ClientSyncSource"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRoute;

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    sget-object v1, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;

    iget-object v3, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->c:Lio/realm/Realm;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v4

    const-string v5, "getDifficulty(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->c5(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    sget-object v1, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;

    iget-object v3, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->c:Lio/realm/Realm;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v4

    const-string v5, "getSummary(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/api/model/RealmRouteSummaryHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRouteSummary;)Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->A5(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->G3()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->h5([B)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->Q3()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->t5([B)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->C3()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->d5([B)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->Y3()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->B5([B)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->d4()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->G5([B)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->H3()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->i5([B)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    sget-object v1, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;

    iget-object v3, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->c:Lio/realm/Realm;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v4

    const-string v5, "getRoutingQuery(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoutingQuery;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->u5(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    sget-object v1, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmTourParticipantHelper;

    iget-object v3, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->c:Lio/realm/Realm;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object v4

    const-string v5, "getTourParticipants(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->b(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->E5(Lio/realm/RealmList;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    sget-object v1, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    iget-object v3, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->c:Lio/realm/Realm;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object v4

    const-string v5, "getPath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->d(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->p5(Lio/realm/RealmList;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->e4()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->q5(Z)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p1, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lde/komoot/android/services/sync/ClientSyncSource$updateRoute$1;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object p1, p1, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PATH.size - 1 != SEGMENTS.size :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Abort;

    if-nez v0, :cond_d

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-nez v0, :cond_c

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-nez v0, :cond_b

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    iget v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_7

    const/16 v1, 0x193

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_5

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :cond_5
    new-instance v0, Lde/komoot/android/net/exception/ServerServiceUnavailable;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/net/exception/ServerServiceUnavailable;-><init>(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lde/komoot/android/net/exception/InternalServerError;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/InternalServerError;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v0

    :cond_7
    new-instance v0, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    throw v0

    :cond_8
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-nez v0, :cond_a

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v0, :cond_9

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    check-cast p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    check-cast p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p1

    throw p1

    :cond_b
    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    check-cast p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :cond_c
    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    check-cast p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :cond_d
    check-cast p1, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Abort;->a()Lde/komoot/android/io/exception/AbortException;

    move-result-object p1

    throw p1
.end method
