.class final Lcom/instabug/library/internal/storage/cache/dbv2/migration/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/p;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/p;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/p;->a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/n;

    move-result-object v0

    return-object v0
.end method
