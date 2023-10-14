.class public final Lcom/instabug/library/sessionV3/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/cache/SessionCacheManager;


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/cache/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/cache/b;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/cache/b;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/cache/b;->a:Lcom/instabug/library/sessionV3/cache/b;

    sget-object v0, Lcom/instabug/library/sessionV3/cache/a;->a:Lcom/instabug/library/sessionV3/cache/a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/cache/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/sessionV3/cache/b;->n(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lcom/instabug/library/model/v3Session/g;)J
    .locals 5

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v2, "session_table"

    sget-object v3, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-virtual {v3, p1}, Lcom/instabug/library/model/v3Session/l;->a(Lcom/instabug/library/model/v3Session/g;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->m(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, ""

    const-string v3, "Something went wrong while inserting the new session "

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p1

    :goto_4
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    return-wide v0
.end method

.method private final k()Lcom/instabug/library/sessionV3/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/cache/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/configurations/c;

    return-object v0
.end method

.method private final l(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "session_id"

    invoke-static {p1, v2}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sync_status"

    invoke-static {p1, v3}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/model/v3Session/c0;->valueOf(Ljava/lang/String;)Lcom/instabug/library/model/v3Session/c0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final varargs m([Lcom/instabug/library/model/v3Session/c0;)Lkotlin/Pair;
    .locals 4

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/v3Session/c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sync_status IN "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->c(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static final n(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final o(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->s()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    new-instance v3, Lcom/instabug/library/sessionV3/cache/f;

    invoke-direct {v3, v2, p1}, Lcom/instabug/library/sessionV3/cache/f;-><init>(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)V

    invoke-static {v3}, Lcom/instabug/library/util/threading/PoolProvider;->L(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Something went wrong while deleting Features Sessions Data"

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final p(Lcom/instabug/library/model/v3Session/g;)J
    .locals 8

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, " session_id = ? AND session_serial = ? "

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "session_table"

    sget-object v4, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-virtual {v4, p1}, Lcom/instabug/library/model/v3Session/l;->a(Lcom/instabug/library/model/v3Session/g;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

    const-string v2, ""

    const-string v3, "Something went wrong while updating the new session "

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private final q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {v0}, Lcom/instabug/library/sessionV3/di/c;->g()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    return-object v0
.end method

.method private final r(Ljava/util/List;)Lkotlin/Pair;
    .locals 4

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id IN "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->c(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final s()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFeaturesSessionDataControllers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/v3Session/g;
    .locals 10

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "session_table"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "session_serial DESC"

    const-string v6, "1"

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->i(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v0

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

    const-string v2, ""

    const-string v3, "Something went wrong while getting the Last session"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/v3Session/l;->w(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Lcom/instabug/library/model/v3Session/g;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "oldUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    const-string v2, "uuid"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "uuid = ?"

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-direct {v2, p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "session_table"

    invoke-virtual {v0, v2, v1, p2, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v0, ""

    const-string v1, "Something went wrong while migrate old uuid to the new uuid"

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IBG-Core"

    invoke-static {v0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public varargs c([Lcom/instabug/library/model/v3Session/c0;)Ljava/util/List;
    .locals 12

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v11, Lcom/instabug/library/sessionV3/cache/b;->a:Lcom/instabug/library/sessionV3/cache/b;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/instabug/library/model/v3Session/c0;

    invoke-direct {v11, p1}, Lcom/instabug/library/sessionV3/cache/b;->m([Lcom/instabug/library/model/v3Session/c0;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "session_table"

    const/4 p1, 0x2

    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "session_id"

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "sync_status"

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->i(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {v11, p1}, Lcom/instabug/library/sessionV3/cache/b;->l(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Something went wrong while getting simple sessions by status"

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    :goto_5
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public d(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong while updating session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    const-string v3, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v2, v3, p2, p3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    const-string p2, "session_table"

    const-string p3, "session_id = ?"

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, v2, p3, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IBG-Core"

    invoke-static {p3, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public e(Lcom/instabug/library/model/v3Session/g;)J
    .locals 8

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->m()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/instabug/library/sessionV3/cache/b;->a:Lcom/instabug/library/sessionV3/cache/b;

    sget-object v3, Lcom/instabug/library/model/v3Session/c0;->RUNNING:Lcom/instabug/library/model/v3Session/c0;

    sget-object v4, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager$a;->a(Lcom/instabug/library/sessionV3/cache/SessionCacheManager;Lcom/instabug/library/model/v3Session/c0;Lcom/instabug/library/model/v3Session/c0;Ljava/util/List;ILjava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionV3/cache/b;->j(Lcom/instabug/library/model/v3Session/g;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/cache/b;->k()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/sessionV3/configurations/c;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/sessionV3/cache/b;->t(I)V

    :goto_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/cache/b;->p(Lcom/instabug/library/model/v3Session/g;)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method

.method public f(Lcom/instabug/library/model/v3Session/c0;Ljava/lang/Integer;)Ljava/util/List;
    .locals 11

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const/4 v10, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v7, v10

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/library/sessionV3/cache/b;->a:Lcom/instabug/library/sessionV3/cache/b;

    filled-new-array {p1}, [Lcom/instabug/library/model/v3Session/c0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/instabug/library/sessionV3/cache/b;->m([Lcom/instabug/library/model/v3Session/c0;)Lkotlin/Pair;

    move-result-object p1

    move-object v7, p1

    :goto_0
    const-string v1, "session_table"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v6, v10

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_1
    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->i(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v0, ""

    const-string v1, "Something went wrong while query sessions"

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v10

    :cond_6
    check-cast p1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p2, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-virtual {p2, p1}, Lcom/instabug/library/model/v3Session/l;->x(Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;)Ljava/util/List;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v10

    :cond_8
    return-object v10
.end method

.method public g(Lcom/instabug/library/model/v3Session/c0;Lcom/instabug/library/model/v3Session/c0;Ljava/util/List;)V
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something wen wrong while changing sync status from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    const-string v2, "sync_status"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/instabug/library/sessionV3/cache/b;->r(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p3

    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v2

    const-string v4, "session_table"

    const-string v5, "sync_status = ?"

    if-nez p3, :cond_1

    move-object v6, p2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->e(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v5, v6}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->d(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_3
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v4, v1, v5, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p3

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p3, p2

    :goto_5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IBG-Core"

    invoke-static {p3, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/instabug/library/sessionV3/cache/b;->a:Lcom/instabug/library/sessionV3/cache/b;

    invoke-direct {v1, p1}, Lcom/instabug/library/sessionV3/cache/b;->r(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "session_table"

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->e(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->d(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->g(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    const-string v2, "Something went wrong while deleting session by id"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public t(I)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "session_id"

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/sessionV3/cache/b;->q()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "session_table"

    new-array v4, v14, [Ljava/lang/String;

    aput-object v0, v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "session_serial IN ( SELECT session_serial FROM session_table ORDER BY session_serial DESC limit ? OFFSET ? )"

    const/4 v10, 0x2

    new-array v10, v10, [Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    new-instance v11, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    const-string v15, "-1"

    invoke-direct {v11, v15, v14}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    aput-object v11, v10, v12

    new-instance v11, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v14}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    aput-object v11, v10, v14

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->i(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    move-object v3, v13

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lcom/instabug/library/util/extenstions/b;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v2, v13}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Something went wrong while trimming sessions "

    invoke-static {v4, v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v13

    :cond_6
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v12, v14

    :cond_8
    if-nez v12, :cond_9

    move-object v13, v0

    :cond_9
    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-direct {v1, v13}, Lcom/instabug/library/sessionV3/cache/b;->o(Ljava/util/List;)V

    invoke-virtual {v1, v13}, Lcom/instabug/library/sessionV3/cache/b;->h(Ljava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/sessionV3/cache/b;->k()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/instabug/library/sessionV3/configurations/c;->I0(I)V

    :goto_5
    return-void
.end method
