.class final Lcom/instabug/library/internal/storage/cache/dbv2/migration/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/y;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/y;->b:Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/y;->a()Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;

    move-result-object v0

    return-object v0
.end method
