.class public Lcom/instabug/library/internal/storage/cache/db/migrations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/db/migrations/c;


# instance fields
.field private final a:[Lcom/instabug/library/internal/storage/cache/db/migrations/c;


# direct methods
.method public varargs constructor <init>([Lcom/instabug/library/internal/storage/cache/db/migrations/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a:[Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/db/migrations/a;->a:[Lcom/instabug/library/internal/storage/cache/db/migrations/c;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance v0, Lcom/instabug/library/internal/storage/cache/db/migrations/b;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/db/migrations/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/instabug/library/internal/storage/cache/db/migrations/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
