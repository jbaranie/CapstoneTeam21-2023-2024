.class final Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/ServerSyncSource;->S(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
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
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "de.komoot.android.services.sync.ServerSyncSource$updateRoute$1"
    f = "ServerSyncSource.kt"
    l = {
        0x6d0,
        0x6d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/sync/ServerSyncSource;

.field final synthetic c:Lde/komoot/android/services/sync/model/RealmRoute;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic e:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/TourID;Lio/realm/Realm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    iput-object p2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->c:Lde/komoot/android/services/sync/model/RealmRoute;

    iput-object p3, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p4, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->e:Lio/realm/Realm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->c:Lde/komoot/android/services/sync/model/RealmRoute;

    iget-object v3, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v4, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->e:Lio/realm/Realm;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/TourID;Lio/realm/Realm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->a:I

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v0}, Lde/komoot/android/services/sync/ServerSyncSource;->p(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v0

    iput v11, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->a:I

    invoke-static {v0, v10, v8, v11, v10}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v12, Lde/komoot/android/services/api/source/RoutingServerSource;->Companion:Lde/komoot/android/services/api/source/RoutingServerSource$Companion;

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v0}, Lde/komoot/android/services/sync/ServerSyncSource;->l(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/net/NetworkMaster;

    move-result-object v13

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v0}, Lde/komoot/android/services/sync/ServerSyncSource;->h(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/data/EntityCache;

    move-result-object v14

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v0}, Lde/komoot/android/services/sync/ServerSyncSource;->o(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v15

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v0}, Lde/komoot/android/services/sync/ServerSyncSource;->j(Lde/komoot/android/services/sync/ServerSyncSource;)Ljava/util/Locale;

    move-result-object v16

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v0}, Lde/komoot/android/services/sync/ServerSyncSource;->i(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v17

    new-instance v0, Lde/komoot/android/services/TourNameGeneratorImpl;

    iget-object v2, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v2}, Lde/komoot/android/services/sync/ServerSyncSource;->g(Lde/komoot/android/services/sync/ServerSyncSource;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v19}, Lde/komoot/android/services/api/source/RoutingServerSource$Companion;->a(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    iget-object v2, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->c:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->x3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCompactPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v5, 0x0

    iput v1, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->a:I

    move-object v1, v2

    move-object v2, v4

    move-object v3, v4

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/services/api/source/RoutingServerSource;->u(Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    const/4 v2, 0x5

    const-string v3, "ServerSyncSource"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_b

    check-cast v0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    iget-object v1, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->c:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->c4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getVisibility(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/services/sync/ServerSyncSource;->m(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v0, v1, :cond_5

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v0, v1, :cond_6

    :cond_5
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_6
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v0, v1, :cond_7

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_7
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v0, v1, :cond_8

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_8
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v0, v1, :cond_9

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_9
    iget-object v1, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v2}, Lde/komoot/android/services/sync/ServerSyncSource;->o(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->d0(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    iget-object v2, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->c:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->L3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getNameType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->e(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    :cond_a
    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    iget-object v3, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->c:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-interface {v10, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    invoke-interface {v10, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    :cond_b
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Abort;

    if-nez v1, :cond_12

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-nez v1, :cond_11

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-nez v1, :cond_10

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v1, :cond_d

    check-cast v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    iget v1, v1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_c

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "SYNC_UPDATE_ROUTE_ERROR"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v2, "ServerSyncSource"

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->e:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->beginTransaction()V

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->c:Lde/komoot/android/services/sync/model/RealmRoute;

    sget-object v1, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    invoke-static {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->e(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/sync/SyncAction;)V

    iget-object v0, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->e:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->k()V

    :goto_2
    return-object v10

    :cond_c
    iget-object v1, v8, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$1;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lde/komoot/android/services/sync/ServerSyncSource;->q(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "ILLEGAL STATE"

    invoke-direct {v0, v1, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_d
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-nez v1, :cond_f

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v1, :cond_e

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    check-cast v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    check-cast v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    check-cast v0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_11
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    check-cast v0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_12
    check-cast v0, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$Abort;->a()Lde/komoot/android/io/exception/AbortException;

    move-result-object v0

    throw v0
.end method
