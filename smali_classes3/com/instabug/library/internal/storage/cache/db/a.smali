.class public Lcom/instabug/library/internal/storage/cache/db/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/internal/storage/cache/db/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x29

    const-string v2, "instabug.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 2

    const-class v0, Lcom/instabug/library/internal/storage/cache/db/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/db/a;->a:Lcom/instabug/library/internal/storage/cache/db/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/internal/storage/cache/db/a;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/storage/cache/db/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instabug/library/internal/storage/cache/db/a;->a:Lcom/instabug/library/internal/storage/cache/db/a;

    :cond_0
    sget-object p0, Lcom/instabug/library/internal/storage/cache/db/a;->a:Lcom/instabug/library/internal/storage/cache/db/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS announcement_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS announcement_assets_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    if-le p3, p2, :cond_3

    const/16 v0, 0x10

    if-le p3, v0, :cond_0

    if-gt p2, v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$AnnouncementEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration of schema v. 16 failed with the error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/logging/InstabugLog;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v0, 0xf

    if-lt p3, v0, :cond_3

    const/16 p3, 0xc

    if-ge p2, p3, :cond_1

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :try_start_1
    sget-object p2, Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserEntity;->ALTER_TABLE_UPGRADE_12:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserAttributesEntry;->ALTER_TABLE_UPGRADE_14:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration of schema v. 12 failed with the error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/logging/InstabugLog;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p3, 0xe

    if-ne p2, p3, :cond_3

    :try_start_2
    sget-object p2, Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserAttributesEntry;->ALTER_TABLE_UPGRADE_14:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration of schema v. 14 failed with the error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/logging/InstabugLog;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS surveys_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS user_interaction"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS user_attributes_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS user"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/internal/storage/cache/db/a;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-string p2, "DROP TABLE IF EXISTS instabug_logs"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS user_events_logs"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS sdk_event"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS sdk_api"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS attachments"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS feature_requests_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS execution_traces"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS execution_traces_attributes"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS app_launch"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS app_launch_attributes"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/b;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/internal/storage/cache/db/a;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {p1, p2, p3}, Lcom/instabug/library/internal/storage/cache/db/b;->f(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/internal/storage/cache/db/a;->e(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {p1, p2, p3}, Lcom/instabug/library/internal/storage/cache/db/b;->g(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
