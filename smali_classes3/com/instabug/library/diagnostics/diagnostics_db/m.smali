.class public final Lcom/instabug/library/diagnostics/diagnostics_db/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/instabug/library/diagnostics/diagnostics_db/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lcom/instabug/library/diagnostics/diagnostics_db/m;

.field private static d:Lcom/instabug/library/diagnostics/diagnostics_db/b;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/diagnostics/diagnostics_db/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b:Lcom/instabug/library/diagnostics/diagnostics_db/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->n(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->r(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic f()Lcom/instabug/library/diagnostics/diagnostics_db/m;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->c:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    return-object v0
.end method

.method public static synthetic g(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    invoke-virtual/range {p2 .. p10}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l(Lcom/instabug/library/diagnostics/diagnostics_db/b;)V
    .locals 0

    sput-object p0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d:Lcom/instabug/library/diagnostics/diagnostics_db/b;

    return-void
.end method

.method public static final synthetic m(Lcom/instabug/library/diagnostics/diagnostics_db/m;)V
    .locals 0

    sput-object p0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->c:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    return-void
.end method

.method private static final n(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->z()V

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->z()V

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->t(Ljava/lang/String;)V

    :goto_0
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->t(Ljava/lang/String;)V

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p2

    :goto_4
    return-object v0
.end method

.method private final declared-synchronized t(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const-string p1, "IBG-Core"

    const-string v0, "Attempted to do operation on an uninitialized database. Falling back silently"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "IBG-Core"

    const-string v0, "Attempted to do operation on a closed database. Falling back silently"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized u()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized w()Lcom/instabug/library/diagnostics/diagnostics_db/m;
    .locals 2

    const-class v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b:Lcom/instabug/library/diagnostics/diagnostics_db/c;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/diagnostics_db/c;->a()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->k()Lcom/instabug/library/util/threading/m;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/diagnostics/diagnostics_db/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/diagnostics/diagnostics_db/q;-><init>(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->k()Lcom/instabug/library/util/threading/m;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/diagnostics/diagnostics_db/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/diagnostics/diagnostics_db/p;-><init>(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/m;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :cond_1
    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d:Lcom/instabug/library/diagnostics/diagnostics_db/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/instabug/library/diagnostics/diagnostics_db/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "DB deletion failed"

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/instabug/library/diagnostics/diagnostics_db/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)V

    const-string p1, "DB insertion failed"

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/k;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/diagnostics/diagnostics_db/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "DB raw query failed"

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    return-object p1
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 12

    const-string v0, "table"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->g(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 10

    const-string v0, "table"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/j;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/instabug/library/diagnostics/diagnostics_db/j;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DB query failed"

    move-object v2, p0

    invoke-direct {p0, v1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "preparedSQLStatement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/e;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/diagnostics/diagnostics_db/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "DB execution a sql failed"

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/f;

    invoke-direct {v0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/f;-><init>(Ljava/lang/String;)V

    const-string p1, "DB execution a sql failed"

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized p(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d:Lcom/instabug/library/diagnostics/diagnostics_db/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/instabug/library/diagnostics/diagnostics_db/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)V

    const-string p1, "DB insertion with on conflict failed"

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/instabug/library/diagnostics/diagnostics_db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)V

    const-string p1, "DB insertion with on conflict replace failed"

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
