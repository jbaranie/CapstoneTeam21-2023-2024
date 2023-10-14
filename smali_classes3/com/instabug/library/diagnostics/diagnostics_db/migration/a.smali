.class final Lcom/instabug/library/diagnostics/diagnostics_db/migration/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/diagnostics/diagnostics_db/migration/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/diagnostics/diagnostics_db/migration/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/a;->b:Lcom/instabug/library/diagnostics/diagnostics_db/migration/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/a;->b:Lcom/instabug/library/diagnostics/diagnostics_db/migration/b;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/b;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS non_fatal ( id INTEGER PRIMARY KEY AUTOINCREMENT,exception_type TEXT,declaring_class TEXT,file_name TEXT,method_name TEXT,message TEXT,stackTrace TEXT,line_number INTEGER,priority INTEGER DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/a;->b:Lcom/instabug/library/diagnostics/diagnostics_db/migration/b;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/b;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS non_fatal_occurrence ( id INTEGER PRIMARY KEY AUTOINCREMENT,reported_at INTEGER,state_file TEXT,non_fatal_id INTEGER, CONSTRAINT non_fatal_id, FOREIGN KEY (non_fatal_id) REFERENCES non_fatal(id) ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
