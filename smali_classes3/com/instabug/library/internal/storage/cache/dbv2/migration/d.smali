.class final Lcom/instabug/library/internal/storage/cache/dbv2/migration/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/d;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "non_fatal_state"

    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/d;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS non_fatal"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/d;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS non_fatal_occurrence"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/d;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS non_fatal ( id INTEGER PRIMARY KEY AUTOINCREMENT,exception_type TEXT,declaring_class TEXT,file_name TEXT,method_name TEXT,message TEXT,stackTrace TEXT,line_number INTEGER,priority INTEGER DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/d;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS non_fatal_occurrence ( id INTEGER PRIMARY KEY AUTOINCREMENT,reported_at INTEGER,state_file TEXT,non_fatal_id INTEGER, CONSTRAINT non_fatal_id, FOREIGN KEY (non_fatal_id) REFERENCES non_fatal(id) ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
