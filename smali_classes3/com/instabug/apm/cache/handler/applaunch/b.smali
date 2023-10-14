.class public Lcom/instabug/apm/cache/handler/applaunch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/cache/handler/applaunch/a;


# instance fields
.field private a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

.field private b:Lcom/instabug/apm/logger/internal/a;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->F0()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->b:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "eal_mus"

    const-string v1, "eal_mus_st"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->c:[Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/apm/cache/model/b;

    invoke-direct {v1}, Lcom/instabug/apm/cache/model/b;-><init>()V

    const-string v2, "app_launch_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/cache/model/b;->f(J)V

    const-string v2, "name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/cache/model/b;->g(Ljava/lang/String;)V

    const-string v2, "screen_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/cache/model/b;->c(Ljava/lang/String;)V

    const-string v2, "start_time"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/cache/model/b;->i(J)V

    const-string v2, "duration"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/cache/model/b;->b(J)V

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/b;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lcom/instabug/apm/cache/handler/applaunch/b;->d(JLcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/cache/model/b;->d(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const-string v1, "delete from app_launch_attributes"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    const-string v1, "delete from app_launch"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const-string v0, "Error while getting app launches for session: "

    iget-object v1, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v6, "session_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v4, "app_launch"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/instabug/apm/cache/handler/applaunch/b;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v2

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->b:Lcom/instabug/apm/logger/internal/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public d(JLcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p3

    :cond_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from app_launch_attributes where app_launch_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->q(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "attribute_key"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "attribute_value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_launch"

    const-string v2, "name = ? "

    invoke-virtual {v0, v1, v2, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/instabug/apm/cache/model/b;)J
    .locals 7

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->b:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "inserting app launch"

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, "screen_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "start_time"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "duration"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "app_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/b;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "app_launch_id"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "attribute_key"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v5, "attribute_value"

    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_launch_attributes"

    invoke-virtual {v0, p2, v2, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    iget-object p1, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->b:Lcom/instabug/apm/logger/internal/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inserting app launch done with id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    return-wide v3

    :cond_3
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public m(Ljava/lang/String;JLjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session_id = ? AND name = ? AND app_launch_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELECT app_launch_id FROM app_launch where session_id = ? AND name = ? ORDER BY app_launch_id DESC LIMIT ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p4, p1, p4, p2}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p2

    const-string p3, "app_launch"

    invoke-virtual {p2, p3, v0, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->b:Lcom/instabug/apm/logger/internal/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while trimming app launches: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public n(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_launch_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELECT app_launch_id FROM app_launch WHERE name = ? ORDER BY app_launch_id DESC LIMIT ? OFFSET ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p2

    :try_start_0
    const-string p3, "app_launch"

    invoke-virtual {p2, p3, v0, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/instabug/apm/cache/handler/applaunch/b;->b:Lcom/instabug/apm/logger/internal/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while trimming app launches: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
