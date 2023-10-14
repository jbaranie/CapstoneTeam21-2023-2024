.class public final Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;
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

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lcom/instabug/library/internal/storage/cache/dbv2/migration/v;

    invoke-direct {p1, p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/v;-><init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "uuid"

    const-string v1, " TEXT"

    const-string v2, "fatal_hangs_table"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ALTER TABLE %s ADD COLUMN %s%s DEFAULT NULL"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "uuid"

    const-string v1, " TEXT"

    const-string v2, "terminations_table"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ALTER TABLE %s ADD COLUMN %s%s DEFAULT NULL"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/u;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/u;-><init>(Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected c()Lcom/instabug/library/internal/storage/cache/dbv2/migration/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/b;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/w;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
