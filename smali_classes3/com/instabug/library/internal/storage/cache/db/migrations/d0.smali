.class public final Lcom/instabug/library/internal/storage/cache/db/migrations/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/db/migrations/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const-string v0, "apm_session_meta_data"

    const-string v1, " INTEGER"

    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ALTER TABLE %s ADD COLUMN %s%s DEFAULT 0"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(this, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    sget-object v0, Lcom/instabug/library/internal/storage/cache/db/c;->a:Lcom/instabug/library/internal/storage/cache/db/c;

    const-string v1, "apm_session_meta_data"

    const-string v2, "fragment_spans_total_count"

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v2, "fragment_spans_dropped_count"

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v2

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_fragment_spans ( id INTEGER PRIMARY KEY AUTOINCREMENT,fragment_name TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_fragment_spans_events ( id INTEGER PRIMARY KEY AUTOINCREMENT,event_name TEXT,start_time INTEGER,duration INTEGER,fragment_id INTEGER, CONSTRAINT fragment_id FOREIGN KEY (fragment_id) REFERENCES apm_fragment_spans(id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE apm_network_log ADD COLUMN user_modified BOOLEAN DEFAULT  0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE dangling_apm_network_log ADD COLUMN user_modified BOOLEAN DEFAULT  0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/d0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
