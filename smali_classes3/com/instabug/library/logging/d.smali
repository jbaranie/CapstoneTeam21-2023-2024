.class public abstract Lcom/instabug/library/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()J
    .locals 2

    const-wide/32 v0, 0x1e8480

    return-wide v0
.end method

.method public static declared-synchronized b(Lcom/instabug/library/model/NetworkLog;)J
    .locals 8

    const-class v0, Lcom/instabug/library/logging/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "IBG-Core"

    const-string v2, "inserting network log"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->g()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "url"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "request"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "method"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "response"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "status"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "date"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "response_headers"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "response_time"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "user_modified"

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "network_logs"

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while inserting network logs to DB: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBG-Core"

    invoke-static {p0, v4, v5}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-wide v2

    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(F)Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/instabug/library/logging/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "IBG-Core"

    const-string v2, "retrieveNetworkLogs"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->g()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v4, "network_logs"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "_id DESC"

    move-object v3, v1

    invoke-virtual/range {v3 .. v11}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    new-instance v3, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v3}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    const-string v4, "request"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->n(Ljava/lang/String;)V

    :cond_2
    const-string v4, "response"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V

    :cond_3
    const-string v4, "method"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->m(Ljava/lang/String;)V

    const-string v4, "url"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->t(Ljava/lang/String;)V

    const-string v4, "status"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->q(I)V

    const-string v4, "date"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->l(Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->o(Ljava/lang/String;)V

    const-string v4, "response_headers"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->r(Ljava/lang/String;)V

    const-string v4, "response_time"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/model/NetworkLog;->s(J)V

    const-string v4, "user_modified"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/instabug/library/model/NetworkLog;->u(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/instabug/library/model/NetworkLog;->v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "IBG-Core"

    const-string v5, "Error while retireving network logs"

    invoke-static {v4, v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    const-string v4, "IBG-Core"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get NetworkLogs type due to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get NetworkLogs type due to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_7

    :goto_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_3
    if-eqz v2, :cond_8

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lcom/instabug/library/util/memory/MemoryGuard;F)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/instabug/library/logging/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/util/memory/predicate/StringMemoryAvailablePredicate;

    invoke-static {}, Lcom/instabug/library/logging/d;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/util/memory/predicate/StringMemoryAvailablePredicate;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/instabug/library/util/memory/MemoryGuard;->b(Lcom/instabug/library/util/memory/predicate/Predicate;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object p0

    const-string v2, "retrieving network logs"

    invoke-virtual {p0, v2}, Lcom/instabug/library/util/memory/ActionExecutor;->c(Ljava/lang/String;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object p0

    new-instance v2, Lcom/instabug/library/logging/c;

    invoke-direct {v2, v1, p1}, Lcom/instabug/library/logging/c;-><init>([Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/instabug/library/util/memory/ActionExecutor;->b(Lcom/instabug/library/util/memory/Action;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 6

    const-class v0, Lcom/instabug/library/logging/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "IBG-Core"

    const-string v2, "trimming network log"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->g()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "network_logs"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->p(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "DELETE FROM network_logs WHERE date IN (SELECT date FROM network_logs ORDER BY date DESC LIMIT -1 OFFSET 100)"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "DROP TABLE IF EXISTS network_logs"

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS network_logs (_id INTEGER PRIMARY KEY,url TEXT,request TEXT,method TEXT,response TEXT,status INTEGER,headers TEXT,response_headers TEXT,date TEXT,response_time INTEGER,user_modified BOOLEAN )"

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    const-string v3, "IBG-Core"

    const-string v4, "Trimming network logs got error"

    invoke-static {v3, v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
