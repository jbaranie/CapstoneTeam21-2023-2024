.class public final Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;->a:Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;

    invoke-direct {v0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public static final b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;->a:Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;

    invoke-direct {v0, p0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/f;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/instabug/library/diagnostics/diagnostics_db/migration/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/migration/a;->e(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/e;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Couldn\'t run migration on DB version "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :goto_2
    return-void
.end method

.method public static final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/migration/e;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
