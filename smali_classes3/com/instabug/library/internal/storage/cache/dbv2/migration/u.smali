.class final Lcom/instabug/library/internal/storage/cache/dbv2/migration/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/u;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/u;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/u;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->h(Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->j(Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS session_incident ( id INTEGER,session_id TEXT,incident_id TEXT,incident_type TEXT,validation_status INTEGER DEFAULT 0 )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/u;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
