.class public final Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;->a:Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;->a:Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;

    invoke-virtual {v0, p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a0;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;->c()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Couldn\'t run migration on DB version "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;->a()V

    return-void
.end method

.method public static final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/c;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/z;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
