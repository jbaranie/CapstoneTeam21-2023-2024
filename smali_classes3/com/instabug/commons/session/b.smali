.class public final Lcom/instabug/commons/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/session/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/database/Cursor;)Lcom/instabug/commons/session/e;
    .locals 8

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "session_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "incident_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "incident_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(getColumnIndex\u2026ry.COLUMN_INCIDENT_TYPE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/commons/models/Incident$Type;->valueOf(Ljava/lang/String;)Lcom/instabug/commons/models/Incident$Type;

    move-result-object v4

    const-string v0, "validation_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance p1, Lcom/instabug/commons/session/e;

    const-string v0, "getString(getColumnIndex\u2026Entry.COLUMN_SESSION_ID))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/instabug/commons/session/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;IJ)V

    return-object p1
.end method

.method private final f()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "IBG-CR"

    invoke-static {p1, p3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final h(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/commons/session/b;->e(Landroid/database/Cursor;)Lcom/instabug/commons/session/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i(Lcom/instabug/commons/session/e;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;
    .locals 4

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "incident_id"

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->c()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "incident_type"

    invoke-virtual {v0, v2, v1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "validation_status"

    invoke-virtual {v0, v1, p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method private final j(Ljava/util/List;)Lkotlin/Pair;
    .locals 4

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id IN "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->c(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;I)V
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/instabug/commons/session/b;->f()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "session_incident"

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    const-string v3, "incident_id"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "validation_status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v3, p4, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p4, "session_id = ? AND incident_type = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    new-instance v5, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-direct {v5, p1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    aput-object v5, v3, p1

    new-instance p1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p4, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p4, "Failed to validate Session-Incident link by incident Id: "

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/instabug/commons/session/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/instabug/commons/session/e;)V
    .locals 3

    const-string v0, "sessionIncident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/instabug/commons/session/b;->f()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "session_incident"

    invoke-direct {p0, p1}, Lcom/instabug/commons/session/b;->i(Lcom/instabug/commons/session/e;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->m(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "Failed to store session incident"

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/commons/session/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;I)V
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/instabug/commons/session/b;->f()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "session_incident"

    const-string v2, "id IN ( SELECT id FROM session_incident WHERE session_id = ? AND incident_type = ? ORDER BY id DESC limit ? OFFSET ? )"

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    new-instance v4, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    new-instance p1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    aput-object p1, v3, v5

    new-instance p1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    const-string p2, "-1"

    invoke-direct {p1, p2, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    aput-object p1, v3, p2

    new-instance p1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->g(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p3, "Failed to trim session incidents"

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/commons/session/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    const-string v0, "sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lcom/instabug/commons/session/b;->j(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/commons/session/b;->f()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "session_incident"

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->e(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->d(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->g(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "Failed to delete incidents by sessions ids "

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/commons/session/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/instabug/commons/session/b;->f()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v1

    const-string v2, "session_incident"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/instabug/commons/session/b;->j(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->i(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/commons/session/b;->h(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to query incidents by sessions ids"

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/commons/session/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
