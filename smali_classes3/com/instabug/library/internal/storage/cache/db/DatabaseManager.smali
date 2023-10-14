.class public Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

.field private static b:Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "DELETE FROM network_logs"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    const-string v2, "DELETE FROM instabug_logs"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    const-string v2, "DELETE FROM attachments"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    const-string v2, "DELETE FROM crashes_table"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    const-string v2, "DELETE FROM experiments_table"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    .locals 4

    const-class v0, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "IBG-Core"

    const-string v2, "Initializing database manager"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not initialized, call init(..) method first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;-><init>()V

    sput-object v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/db/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->b:Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->b:Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->e(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->b:Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->m()V

    sget-object v0, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->b:Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
