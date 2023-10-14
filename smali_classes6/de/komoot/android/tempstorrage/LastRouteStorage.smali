.class public final Lde/komoot/android/tempstorrage/LastRouteStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\rH\u0007J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/tempstorrage/LastRouteStorage;",
        "",
        "",
        "fail",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
        "b",
        "",
        "c",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "d",
        "activeRoute",
        "f",
        "routeData",
        "h",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/tempstorrage/LastRouteStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/tempstorrage/LastRouteStorage;

    invoke-direct {v0}, Lde/komoot/android/tempstorrage/LastRouteStorage;-><init>()V

    sput-object v0, Lde/komoot/android/tempstorrage/LastRouteStorage;->INSTANCE:Lde/komoot/android/tempstorrage/LastRouteStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/api/nativemodel/RouteData;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/tempstorrage/LastRouteStorage;->g(Lde/komoot/android/services/api/nativemodel/RouteData;Lio/realm/Realm;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exception"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FAILURE_LOAD_LAST_USE_ROUTE"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "LastRouteStorage"

    invoke-static {v0, p1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method

.method private static final g(Lde/komoot/android/services/api/nativemodel/RouteData;Lio/realm/Realm;)V
    .locals 1

    const-string v0, "$activeRoute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {p1, p0, v0}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/sync/SyncStatus;)Lde/komoot/android/services/api/nativemodel/LocalTourID;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/komoot/android/realm/KmtRealmHelper;->b(Landroid/content/Context;I)V

    const-string p1, "LastRouteStorage"

    const-string v0, "deleted last used route"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->e()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "LastRouteStorage"

    invoke-static {v1, p1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_1
    return v0
.end method

.method public final d(Landroid/content/Context;Lde/komoot/android/data/EntityCache;)Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to load realm route data"

    const-string v3, "LastRouteStorage"

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entityCache"

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v4, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    invoke-static {v0, v14}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v13
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v13, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz v0, :cond_1

    sget-object v5, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v11

    sget-object v5, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v12

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;

    sget-object v9, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    sget-object v10, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x1

    move-object v6, v13

    move-object/from16 v7, p2

    move-object v8, v0

    move-object/from16 v17, v13

    move/from16 v13, v16

    :try_start_2
    invoke-virtual/range {v5 .. v13}, Lde/komoot/android/services/api/nativemodel/RealmInterfaceActiveRouteHelper;->g(Lio/realm/Realm;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;Lde/komoot/android/services/sync/SyncStatus;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Z)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    new-instance v6, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->Companion:Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoute;->P3()Ljava/lang/String;

    move-result-object v0

    const-string v8, "getRouteOrigin(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v0

    invoke-direct {v6, v5, v0, v15}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v6

    :cond_1
    move-object/from16 v17, v13

    :try_start_3
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v5, "no route found"

    invoke-direct {v0, v5}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    :goto_0
    move-object/from16 v15, v17

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v13

    :goto_1
    move-object/from16 v15, v17

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v17, v13

    :goto_2
    move-object/from16 v15, v17

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v17, v13

    :goto_3
    move-object/from16 v15, v17

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_4
    :try_start_4
    invoke-direct {v1, v0}, Lde/komoot/android/tempstorrage/LastRouteStorage;->e(Ljava/lang/Throwable;)V

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_5
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "FAILURE_REALM_FILE_EXCEPTION"

    invoke-static {v2}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lde/komoot/android/tempstorrage/LastRouteStorage;->e(Ljava/lang/Throwable;)V

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    :goto_6
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    invoke-direct {v1, v0}, Lde/komoot/android/tempstorrage/LastRouteStorage;->e(Ljava/lang/Throwable;)V

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v0

    :goto_7
    const-string v2, "Failed to parse realm route data"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    invoke-direct {v1, v0}, Lde/komoot/android/tempstorrage/LastRouteStorage;->e(Ljava/lang/Throwable;)V

    const-string v2, "Resolve :: delete last used route"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/realm/KmtRealmHelper;->INSTANCE:Lde/komoot/android/realm/KmtRealmHelper;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v14}, Lde/komoot/android/realm/KmtRealmHelper;->c(Lio/realm/Realm;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_8
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lio/realm/Realm;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v15}, Lio/realm/Realm;->close()V

    :cond_2
    throw v0
.end method

.method public final f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 3

    const-string v0, "LastRouteStorage"

    const-string v1, "FAILURE_STORE_LAST_USE_ROUTE"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activeRoute"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0, p1}, Lde/komoot/android/tempstorrage/LastRouteStorage;->b(Landroid/content/Context;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, v2}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lq0/a;

    invoke-direct {v2, p2}, Lq0/a;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {p1, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "stored last used route"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lde/komoot/android/FailedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FAILURE_REALM_FILE_EXCEPTION"

    invoke-static {p2}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    throw p1
.end method

.method public final h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/tempstorrage/LastRouteStorage;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
