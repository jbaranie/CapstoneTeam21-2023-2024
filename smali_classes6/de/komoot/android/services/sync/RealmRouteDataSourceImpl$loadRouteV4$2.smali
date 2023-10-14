.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;->h(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/EntityCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lde/komoot/android/data/RealmSourceResult<",
        "+",
        "Lde/komoot/android/data/EntityResult<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/data/RealmSourceResult;",
        "Lde/komoot/android/data/EntityResult;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "c",
        "(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic c:Lde/komoot/android/data/EntityCache;

.field final synthetic d:Lde/komoot/android/services/api/KmtDateFormatV6;

.field final synthetic e:Lde/komoot/android/services/api/KmtDateFormatV7;

.field final synthetic f:Lde/komoot/android/services/api/task/EntityLoading;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lde/komoot/android/services/api/task/EntityLoading;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->c:Lde/komoot/android/data/EntityCache;

    iput-object p3, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->d:Lde/komoot/android/services/api/KmtDateFormatV6;

    iput-object p4, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->e:Lde/komoot/android/services/api/KmtDateFormatV7;

    iput-object p5, p0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->f:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->f(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->d(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V

    return-void
.end method

.method private static final d(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V
    .locals 0

    const-string p1, "$realmRoute"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->r3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    const-string p0, "RealmRouteSourceImpl"

    const-string p1, "Resolve :: Delete corrupt realm route"

    invoke-static {p0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V
    .locals 0

    const-string p1, "$realmRoute"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->r3(Lde/komoot/android/services/sync/model/RealmRoute;)V

    const-string p0, "RealmRouteSourceImpl"

    const-string p1, "Resolve :: Delete corrupt realm route"

    invoke-static {p0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v12, "FAILURE_LOAD_REALM_ROUTE"

    const-string v13, "Load Failure :: Delete corrupted Route"

    const-string v14, "Failed to parse realm route data"

    const-string v15, "Unexpected Exception"

    const-string v10, "RealmRouteSourceImpl"

    const-string v0, "realm"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v11, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v2, v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v2, :cond_0

    :try_start_2
    const-string v2, "serverId"

    iget-object v3, v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lio/realm/exceptions/RealmError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_6

    :cond_0
    :try_start_3
    iget-object v2, v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->N()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "localId"

    iget-object v3, v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/services/sync/model/RealmRoute;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v9, :cond_1

    :try_start_4
    sget-object v0, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lio/realm/exceptions/RealmError; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_1
    :try_start_5
    invoke-static {v9}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/sync/SyncAction;->DELETE:Lde/komoot/android/services/sync/SyncAction;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_5 .. :try_end_5} :catch_8

    if-ne v0, v2, :cond_2

    :try_start_6
    sget-object v0, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lio/realm/exceptions/RealmError; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_2
    const/4 v0, 0x2

    :try_start_7
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "sync state"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v10, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sync action"

    aput-object v2, v0, v4

    invoke-static {v9}, Lde/komoot/android/services/sync/model/RealmRouteExtensionKt;->a(Lde/komoot/android/services/sync/model/RealmRoute;)Lde/komoot/android/services/sync/SyncAction;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v10, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object v0

    const-string v2, "META"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_3

    :try_start_8
    sget-object v0, Lde/komoot/android/data/RealmSourceResult$MissingData;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lio/realm/exceptions/RealmError; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_9

    :cond_3
    :try_start_9
    invoke-virtual {v9}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FULL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_5

    :try_start_a
    sget-object v2, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    iget-object v0, v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->c:Lde/komoot/android/data/EntityCache;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    sget-object v7, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    iget-object v8, v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->d:Lde/komoot/android/services/api/KmtDateFormatV6;

    iget-object v3, v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->e:Lde/komoot/android/services/api/KmtDateFormatV7;

    iget-object v4, v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->f:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;
    :try_end_a
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lde/komoot/android/FailedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lio/realm/exceptions/RealmError; {:try_start_a .. :try_end_a} :catch_8

    if-eq v4, v5, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v17, v3

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v5, v9

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v15

    move-object v15, v10

    move/from16 v10, v16

    :try_start_b
    invoke-virtual/range {v2 .. v10}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->g(Lio/realm/Realm;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;Lde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Z)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    new-instance v2, Lde/komoot/android/data/RealmSourceResult$Success;

    new-instance v3, Lde/komoot/android/data/EntityResult;

    sget-object v4, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v4}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-direct {v2, v3}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lio/realm/exceptions/RealmError; {:try_start_b .. :try_end_b} :catch_5

    move-object v0, v2

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v9

    move-object/from16 v17, v15

    move-object v15, v10

    :goto_2
    :try_start_c
    invoke-static {v15, v14}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/sync/t;

    invoke-direct {v2, v1}, Lde/komoot/android/services/sync/t;-><init>(Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-virtual {v11, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v13, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v15, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {v12}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-direct {v1, v0}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v1, v9

    move-object/from16 v17, v15

    move-object v15, v10

    :goto_3
    invoke-static {v15, v14}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/sync/s;

    invoke-direct {v2, v1}, Lde/komoot/android/services/sync/s;-><init>(Lde/komoot/android/services/sync/model/RealmRoute;)V

    invoke-virtual {v11, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v13, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v15, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {v12}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-direct {v1, v0}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_5
    move-object v1, v9

    move-object/from16 v17, v15

    move-object v15, v10

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmRoute;->Z3()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown route.sync.state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_6
    move-object/from16 v17, v15

    move-object v15, v10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WTF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lio/realm/exceptions/RealmError; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v17, v15

    move-object v15, v10

    :goto_4
    move-object/from16 v1, v17

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v17, v15

    move-object v15, v10

    :goto_5
    move-object/from16 v1, v17

    :goto_6
    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-direct {v1, v0}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v1, v15

    move-object v15, v10

    :goto_7
    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-direct {v1, v0}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v1

    :goto_9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->c(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;

    move-result-object p1

    return-object p1
.end method
