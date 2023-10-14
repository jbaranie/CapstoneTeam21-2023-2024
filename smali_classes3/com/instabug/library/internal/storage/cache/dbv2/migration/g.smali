.class final Lcom/instabug/library/internal/storage/cache/dbv2/migration/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/h;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/g;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/g;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/h;

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/g;->a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/e;

    move-result-object v0

    return-object v0
.end method
