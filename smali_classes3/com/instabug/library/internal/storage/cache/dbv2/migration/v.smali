.class final Lcom/instabug/library/internal/storage/cache/dbv2/migration/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/v;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/t;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/t;

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/v;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/t;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/v;->a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/t;

    move-result-object v0

    return-object v0
.end method
