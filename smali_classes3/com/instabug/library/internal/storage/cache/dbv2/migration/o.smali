.class final Lcom/instabug/library/internal/storage/cache/dbv2/migration/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/o;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/o;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS terminations_table ( id INTEGER,temporary_server_token TEXT,termination_state TEXT,state TEXT,uuid TEXT DEFAULT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/o;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
