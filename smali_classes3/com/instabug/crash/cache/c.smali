.class public abstract Lcom/instabug/crash/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Lcom/instabug/crash/models/a;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)J
    .locals 6

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "crash_message"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "crash_state"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->n()Lcom/instabug/crash/models/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handled"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "state"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "temporary_server_token"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "threads_details"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "fingerprint"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "level"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->v()Lcom/instabug/crash/models/IBGNonFatalException$Level;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/crash/models/IBGNonFatalException$Level;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "crash_id"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->c(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/model/Attachment;->p(J)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "uuid"

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p0, "crashes_table"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V

    const-string p0, "IBG-CR"

    const-string v3, "crash inserted to db successfully"

    invoke-static {p0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "IBG-CR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "while inserting crash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while inserting crash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    const-wide/16 p0, -0x1

    return-wide p0

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/database/Cursor;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Landroid/content/Context;)Lcom/instabug/crash/models/a;
    .locals 5

    const-string v0, "crash_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "IBG-CR"

    const-string p1, "Crash id is null, couldn\'t create crash"

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "uuid"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instabug/crash/models/a$b;

    invoke-direct {v3}, Lcom/instabug/crash/models/a$b;-><init>()V

    invoke-static {v2}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->b(Ljava/lang/String;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/instabug/crash/models/a$b;->b(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)Lcom/instabug/crash/models/a;

    move-result-object v2

    const-string v3, "handled"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/a;->j(Z)Lcom/instabug/crash/models/a;

    const-string v3, "crash_state"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/instabug/crash/models/a$a;

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/instabug/crash/models/a$a;

    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/a;->g(Lcom/instabug/crash/models/a$a;)Lcom/instabug/crash/models/a;

    const-string v3, "temporary_server_token"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/a;->r(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    const-string v3, "threads_details"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/a;->t(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    const-string v3, "fingerprint"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/a;->q(Ljava/lang/String;)V

    const-string v3, "level"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/crash/models/a;->l(I)V

    :cond_2
    invoke-static {v0, p1}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->e(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/instabug/crash/models/a;->c(Ljava/util/List;)V

    const-string p1, "retry_count"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/instabug/crash/models/a;->p(I)V

    const-string p1, "state"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1, p2}, Lcom/instabug/crash/cache/c;->c(Lcom/instabug/crash/models/a;Landroid/net/Uri;Landroid/content/Context;)Lcom/instabug/crash/models/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/instabug/crash/models/a;Landroid/net/Uri;Landroid/content/Context;)Lcom/instabug/crash/models/a;
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-static {p2, p1}, Lcom/instabug/library/model/State;->W(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/instabug/crash/models/a;->h(Lcom/instabug/library/model/State;)Lcom/instabug/crash/models/a;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v1, "retrieving crash state throwed an error"

    invoke-static {p2, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving crash state throws an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "IBG-CR"

    invoke-static {v1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-lt v0, p2, :cond_1

    invoke-static {p1}, Lcom/instabug/crash/cache/c;->g(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instabug/crash/cache/c;->h(Lcom/instabug/crash/models/a;)V

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/crash/cache/c;->i(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p0, "Couldn\'t delete crash attachments: crash id was null"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "retry_count"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/instabug/crash/cache/c;->j(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/instabug/crash/models/a;->p(I)V

    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Landroid/content/Context;)Lcom/instabug/crash/models/a;
    .locals 4

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, p1, v1}, Lcom/instabug/crash/cache/c;->e(Ljava/lang/String;Landroid/content/Context;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Lcom/instabug/crash/models/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_3
    new-instance v3, Lcom/instabug/crash/cache/a;

    invoke-direct {v3}, Lcom/instabug/crash/cache/a;-><init>()V

    invoke-virtual {v3, p0, v1}, Lcom/instabug/crash/cache/a;->c(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/instabug/crash/models/a;->i(Ljava/lang/String;)Lcom/instabug/crash/models/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while retrieving latest crash"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "IBG-CR"

    invoke-static {p0, p1, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Ljava/lang/String;Landroid/content/Context;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Lcom/instabug/crash/models/a;
    .locals 11

    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "crash_id"

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "temporary_server_token"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "crash_state"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "state"

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const-string v0, "handled"

    const/4 v2, 0x4

    aput-object v0, v4, v2

    const-string v0, "retry_count"

    const/4 v2, 0x5

    aput-object v0, v4, v2

    const-string v0, "threads_details"

    const/4 v2, 0x6

    aput-object v0, v4, v2

    const-string v0, "fingerprint"

    const/4 v2, 0x7

    aput-object v0, v4, v2

    const-string v0, "level"

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const-string v0, "uuid"

    const/16 v2, 0x9

    aput-object v0, v4, v2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "crashes_table"

    const-string v5, "crash_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/instabug/crash/cache/c;->b(Landroid/database/Cursor;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Landroid/content/Context;)Lcom/instabug/crash/models/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public static declared-synchronized f()V
    .locals 5

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "crashes_table"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteAll crashes throwed an error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IBG-CR"

    invoke-static {v2, v3, v4}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static g(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static declared-synchronized h(Lcom/instabug/crash/models/a;)V
    .locals 7

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->f()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "IBG-CR"

    const-string v3, "Couldn\'t delete attachments: crash.getId() is null"

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete crash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "crash_id=? "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "crashes_table"

    invoke-virtual {v1, v3, v2, p0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating crash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "crash_id=? "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "crashes_table"

    invoke-virtual {v1, v3, p1, v2, p0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->s(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k()I
    .locals 6

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "IBG-CR"

    const-string v2, "getting Crashes Count"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "crashes_table"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->p(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v2, v2

    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "IBG-CR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while getting crashes count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while getting crashes count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
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

.method public static declared-synchronized l(Lcom/instabug/crash/models/a;)J
    .locals 14

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "IBG-CR"

    const-string v2, "Inserting crash to DB"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v11, 0x0

    :try_start_1
    const-string v3, "crashes_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v12, :cond_4

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v11

    move v11, v2

    :cond_0
    :goto_0
    const/16 v2, 0x64

    if-lt v11, v2, :cond_3

    :try_start_3
    const-string v2, "IBG-CR"

    const-string v3, "Crashes reached limit, trimming"

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "crashes_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "crash_id ASC"

    const-string v10, "1"

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "crash_id"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "uuid"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/instabug/crash/models/a;

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->b(Ljava/lang/String;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/instabug/crash/models/a;-><init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V

    invoke-virtual {v4}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->e(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instabug/crash/models/a;->c(Ljava/util/List;)V

    const-string v2, "state"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/crash/cache/c;->g(Landroid/net/Uri;)V

    invoke-static {v4}, Lcom/instabug/crash/cache/c;->h(Lcom/instabug/crash/models/a;)V

    invoke-virtual {v4}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/crash/cache/c;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v11, v13

    :cond_4
    :try_start_4
    invoke-static {p0, v1}, Lcom/instabug/crash/cache/c;->a(Lcom/instabug/crash/models/a;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v12, :cond_5

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    move-object v13, v11

    :goto_1
    move-object v11, v12

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v13, v11

    :goto_2
    move-object v11, v12

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v13, v11

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v13, v11

    :goto_3
    :try_start_6
    const-string v1, "IBG-CR"

    const-string v2, "Error while inserting crash to DB "

    invoke-static {v1, v2, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimAndInsert crashes throwed an error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v11, :cond_7

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v13, :cond_8

    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_8
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_3
    move-exception p0

    :goto_4
    if-eqz v11, :cond_9

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m()Ljava/util/List;
    .locals 12

    const-string v0, "state"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v4

    const-string v5, "crashes_table"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :cond_1
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "IBG-CR"

    const-string v4, "Error while getting crash state files"

    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static declared-synchronized n()Ljava/util/List;
    .locals 11

    const-class v0, Lcom/instabug/crash/cache/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    const/4 v10, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "crash_id"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "crashes_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "crash_id ASC"

    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v10, :cond_0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "crash_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while retrieving crashes ids"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v1, v2, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v10, :cond_3

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    if-eqz v10, :cond_4

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
