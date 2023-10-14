.class public Lcom/microsoft/appcenter/persistence/DatabasePersistence;
.super Lcom/microsoft/appcenter/persistence/Persistence;
.source "SourceFile"


# static fields
.field static final h:Landroid/content/ContentValues;


# instance fields
.field final b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Set;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/io/File;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->h:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    sget-object v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->h:Landroid/content/ContentValues;

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/microsoft/appcenter/persistence/Persistence;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->e:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    const-string v3, "com.microsoft.appcenter.persistence"

    const-string v4, "logs"

    const-string v7, "CREATE TABLE IF NOT EXISTS `logs`(`oid` INTEGER PRIMARY KEY AUTOINCREMENT,`target_token` TEXT,`type` TEXT,`priority` INTEGER,`log` TEXT,`persistence_group` TEXT,`target_key` TEXT);"

    new-instance v8, Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;

    invoke-direct {v8, p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence$1;-><init>(Lcom/microsoft/appcenter/persistence/DatabasePersistence;)V

    move-object v1, v0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;Lcom/microsoft/appcenter/utils/storage/DatabaseManager$Listener;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    .line 7
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/appcenter/Constants;->FILES_PATH:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/appcenter/database_large_payloads"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->f:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-direct {p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->g:J

    return-void
.end method

.method private A()J
    .locals 4

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private l()J
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "AppCenter"

    new-instance v2, Lcom/microsoft/appcenter/persistence/DatabasePersistence$2;

    invoke-direct {v2, v0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence$2;-><init>(Lcom/microsoft/appcenter/persistence/DatabasePersistence;)V

    invoke-static {}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->a()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->z(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    return-wide v6

    :cond_0
    array-length v8, v5

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v5, v9

    invoke-virtual {v10, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v11, v10

    move v12, v4

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    :try_start_0
    invoke-static {v13}, Lcom/microsoft/appcenter/utils/storage/FileManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v6, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot delete redundant large payload file with id "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Lasted large payload file with name "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " has been deleted."

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "A file was found whose name does not match the pattern of naming log files: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    return-wide v6
.end method

.method private m(Ljava/io/File;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->v(Ljava/io/File;J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->f(J)V

    return-void
.end method

.method private t(I)J
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "oid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "persistence_group"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    const-string v4, "priority"

    invoke-virtual {v3, v0, v4, p1}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->g(Ljava/util/Set;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->v(Ljava/io/File;J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v4, "AppCenter"

    if-eqz p1, :cond_2

    iget-wide v5, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->g:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->g:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Large payload file with id "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " has been deleted. "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB of memory has been freed."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete large payload file with id "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v0
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "persistence_group"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_token"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_key"

    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "priority"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private varargs z(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    sget-object v2, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->SELECT_PRIMARY_KEY:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->k(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->b(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v1, "oid"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AppCenter"

    const-string v1, "Failed to get corrupted ids: "

    invoke-static {p2, v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "AppCenter"

    const-string v1, "Cleared pending log states"

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->a()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v0

    const-string v1, "persistence_group = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "COUNT(*)"

    aput-object v4, v3, v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, p1, v4}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->k(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCenter"

    const-string v2, "Failed to get logs count: "

    invoke-static {v0, v2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting all logs from the Persistence database for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    const-string v2, "persistence_group"

    invoke-virtual {v0, v2, p1}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->d(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " logs."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting logs from the Persistence database for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "The IDs for deleting log(s) is/are:"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->m(Ljava/io/File;J)V

    iget-object v2, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to get "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " logs from the Persistence database for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AppCenter"

    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/appcenter/utils/storage/SQLiteUtils;->a()Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v5

    const-string v0, "persistence_group = ?"

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    const-string v9, "?,"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "target_key NOT IN ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    const-string v12, "priority DESC, oid"

    invoke-virtual {v0, v5, v11, v10, v12}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->k(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v7

    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v12, "Failed to get logs: "

    invoke-static {v4, v12, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v12, v7

    move-object v7, v11

    :cond_2
    :goto_1
    if-eqz v7, :cond_9

    iget-object v0, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {v0, v7}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->t(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_9

    if-ge v12, v3, :cond_9

    const-string v13, "oid"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v0, "Empty database record, probably content was larger than 2MB, need to delete as it\'s now corrupted."

    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v5, v10}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->z(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->d:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v1, v9, v14, v15}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->m(Ljava/io/File;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Empty database corrupted empty record deleted, id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v14, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->d:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :try_start_1
    const-string v14, "log"

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1, v9, v14, v15}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->v(Ljava/io/File;J)Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Read payload file "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/microsoft/appcenter/utils/storage/FileManager;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "Log payload is null and not stored as a file."

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    const-string v11, "type"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/appcenter/persistence/Persistence;->e()Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    move-result-object v15

    invoke-interface {v15, v14, v11}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/ingestion/models/Log;

    move-result-object v11

    const-string v14, "target_token"

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v14, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->e:Landroid/content/Context;

    invoke-static {v14}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->e(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->a(Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$DecryptedData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/microsoft/appcenter/ingestion/models/Log;->Z(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v11, "Cannot deserialize a log in the database"

    invoke-static {v4, v11, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    if-eqz v7, :cond_a

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v1, v9, v7, v8}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->m(Ljava/io/File;J)V

    goto :goto_4

    :cond_b
    const-string v0, "Deleted logs that cannot be deserialized"

    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "No logs found in the Persistence database at the moment"

    invoke-static {v4, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Returning "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " log(s) with an ID, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "The SID/ID pairs for returning log(s) is/are:"

    invoke-static {v4, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->d:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/appcenter/ingestion/models/Log;

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/appcenter/ingestion/models/Log;

    invoke-interface {v6}, Lcom/microsoft/appcenter/ingestion/models/Log;->b0()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v4, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->c:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "AppCenter"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Storing a log to the Persistence database for log type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/appcenter/persistence/Persistence;->e()Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->e(Lcom/microsoft/appcenter/ingestion/models/Log;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    const v6, 0x1e6666

    if-lt v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    instance-of v8, v0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-nez v6, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->c0()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/microsoft/appcenter/ingestion/models/one/PartAUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->e:Landroid/content/Context;

    invoke-static {v11}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->e(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    move-object v14, v10

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v2, "Log is larger than 1992294 bytes, cannot send to OneCollector."

    invoke-direct {v0, v2}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v9

    move-object v14, v12

    :goto_1
    iget-object v8, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {v8}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->r()J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v8, v10, v16

    if-eqz v8, :cond_b

    int-to-long v7, v5

    cmp-long v15, v10, v7

    if-lez v15, :cond_a

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lcom/microsoft/appcenter/Flags;->a(IZ)I

    move-result v2

    if-eqz v6, :cond_3

    move-object v5, v9

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-wide v0, v10

    move-object/from16 v10, p2

    move-object v11, v5

    move v15, v2

    :try_start_1
    invoke-static/range {v10 .. v15}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    const-string v10, "Storage is full, trying to delete the oldest log that has the lowest priority which is lower or equal priority than the new log."

    if-eqz v6, :cond_5

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->A()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v11, v11, v0

    if-lez v11, :cond_5

    invoke-static {v3, v10}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v10, v0

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct {v1, v2}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->t(I)J

    move-result-wide v12

    cmp-long v0, v12, v16

    if-eqz v0, :cond_4

    move-wide v0, v10

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v2, "Failed to clear space for new log record."

    invoke-direct {v0, v2}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    move-object/from16 v1, p0

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    :try_start_4
    iget-object v0, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {v0, v5}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->u(Landroid/content/ContentValues;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_0
    :try_start_5
    invoke-static {v3, v10}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->t(I)J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored a log to the Persistence database for log type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with databaseId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string v0, "Payload is larger than what SQLite supports, storing payload in a separate file."

    invoke-static {v3, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->v(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {v0, v4}, Lcom/microsoft/appcenter/utils/storage/FileManager;->d(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->g:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Store extra "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " KB as a separated payload file."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payload written to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->f(J)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->r()V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_9
    new-instance v0, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to store a log to the Persistence database for log type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log is too large ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes) to store in database. Current maximum database size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v2, "Failed to store a log to the Persistence database."

    invoke-direct {v0, v2}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :goto_6
    new-instance v2, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v3, "Cannot save large payload in a file."

    invoke-direct {v2, v3, v0}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    :goto_7
    new-instance v2, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;

    const-string v3, "Cannot convert to JSON string."

    invoke-direct {v2, v3, v0}, Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public k(J)Z
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->v(J)Z

    move-result p1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->r()V

    return p1
.end method

.method public r()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/Flags;->a(IZ)I

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->A()J

    move-result-wide v1

    iget-object v3, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->b:Lcom/microsoft/appcenter/utils/storage/DatabaseManager;

    invoke-virtual {v3}, Lcom/microsoft/appcenter/utils/storage/DatabaseManager;->r()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->t(I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method v(Ljava/io/File;J)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method x(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
