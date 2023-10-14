.class final Lcom/instabug/library/diagnostics/diagnostics_db/migration/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/c;->b:Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/c;->b:Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS diagnostics_custom_traces ( trace_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,start_time INTEGER,started_on_bg INTEGER,ended_on_bg INTEGER,duration INTEGER default -1 )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/c;->b:Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS custom_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES diagnostics_custom_traces(trace_id) ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
