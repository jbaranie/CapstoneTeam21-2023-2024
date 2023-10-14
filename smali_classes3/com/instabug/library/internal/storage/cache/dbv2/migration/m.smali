.class final Lcom/instabug/library/internal/storage/cache/dbv2/migration/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/m;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/k;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/k;

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/m;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/m;->a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/k;

    move-result-object v0

    return-object v0
.end method
