.class public final Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;
.super Lcom/instabug/library/internal/storage/cache/dbv2/migration/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lcom/instabug/library/internal/storage/cache/dbv2/migration/p;

    invoke-direct {p1, p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/p;-><init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/o;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/o;-><init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected c()Lcom/instabug/library/internal/storage/cache/dbv2/migration/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/b;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
