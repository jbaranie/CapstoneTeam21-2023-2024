.class public final Lcom/instabug/library/sessionV3/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/manager/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Lcom/instabug/library/model/v3Session/e;

.field private static volatile c:Ljava/lang/String;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;

.field private static final k:Lkotlin/Lazy;

.field private static volatile l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/manager/i;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/i;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/b;->a:Lcom/instabug/library/sessionV3/manager/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/d;->a:Lcom/instabug/library/sessionV3/manager/d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/a;->a:Lcom/instabug/library/sessionV3/manager/a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/f;->a:Lcom/instabug/library/sessionV3/manager/f;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/e;->a:Lcom/instabug/library/sessionV3/manager/e;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/h;->a:Lcom/instabug/library/sessionV3/manager/h;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/c;->a:Lcom/instabug/library/sessionV3/manager/c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/g;->a:Lcom/instabug/library/sessionV3/manager/g;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->k:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private final C()Lcom/instabug/library/sessionV3/manager/j;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/manager/j;

    return-object v0
.end method

.method private final D()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {v0}, Lcom/instabug/library/sessionV3/di/c;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final E()Lcom/instabug/library/sessionV3/manager/m;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/manager/m;

    return-object v0
.end method

.method private final F()V
    .locals 5

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->s()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/configurations/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->s()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/configurations/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->s()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/configurations/c;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->s()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/sessionV3/configurations/c;->b()J

    move-result-wide v2

    new-instance v4, Lcom/instabug/library/sessionV3/manager/q;

    invoke-direct {v4}, Lcom/instabug/library/sessionV3/manager/q;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instabug/library/util/threading/PoolProvider;->F(JJLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private static final G()V
    .locals 2

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/i;->B()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/sessionV3/manager/r;

    invoke-direct {v1}, Lcom/instabug/library/sessionV3/manager/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final H()V
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/i;->J()Ljava/lang/Object;

    return-void
.end method

.method private final I()V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->l:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->w()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/i;->u()Lcom/instabug/library/model/v3Session/e;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/instabug/library/model/v3Session/e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Something went wrong while stopping session duration update"

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private final J()Ljava/lang/Object;
    .locals 7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/i;->u()Lcom/instabug/library/model/v3Session/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/e;->d()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/v3Session/a0;->g()J

    move-result-wide v2

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeStampMicroSeconds()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->w()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Something went wrong while updating session duration"

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method

.method private final K()Ljava/lang/Object;
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/instabug/library/sessionV3/manager/i;->u()Lcom/instabug/library/model/v3Session/e;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->q()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->d(Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->w()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Something went wrong while updating not ended session duration"

    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/sessionV3/manager/i;->G()V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/model/v3Session/u;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/sessionV3/manager/i;->p(Lcom/instabug/library/model/v3Session/u;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/sessionV3/manager/i;->H()V

    return-void
.end method

.method public static synthetic d(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/sessionV3/manager/i;->n(J)V

    return-void
.end method

.method private final e(Lcom/instabug/library/model/v3Session/s;)Lcom/instabug/library/model/v3Session/g;
    .locals 4

    sget-object v0, Lcom/instabug/library/model/v3Session/e;->c:Lcom/instabug/library/model/v3Session/d;

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/v3Session/d;->a(Lcom/instabug/library/model/v3Session/s;)Lcom/instabug/library/model/v3Session/e;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    sput-object p1, Lcom/instabug/library/sessionV3/manager/i;->b:Lcom/instabug/library/model/v3Session/e;

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/e;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/sessionV3/manager/i;->c:Ljava/lang/String;

    sget-object v1, Lcom/instabug/library/model/v3Session/g;->k:Lcom/instabug/library/model/v3Session/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/instabug/library/model/v3Session/f;->b(Lcom/instabug/library/model/v3Session/f;Lcom/instabug/library/model/v3Session/e;Lcom/instabug/library/sessionV3/providers/c;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/manager/i;->h(Lcom/instabug/library/model/v3Session/g;)V

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/manager/i;->q()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->e(Lcom/instabug/library/model/v3Session/g;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/sessionV3/manager/i;->g(J)V

    return-object p1
.end method

.method private final f()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->C()Lcom/instabug/library/sessionV3/manager/j;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/v3Session/m;->a:Lcom/instabug/library/model/v3Session/m;

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/manager/j;->b(Lcom/instabug/library/model/v3Session/o;)V

    return-void
.end method

.method private final g(J)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/sessionV3/manager/p;

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/sessionV3/manager/p;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final h(Lcom/instabug/library/model/v3Session/g;)V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->C()Lcom/instabug/library/sessionV3/manager/j;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/v3Session/n;

    sget-object v2, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-virtual {v2, p1}, Lcom/instabug/library/model/v3Session/l;->p(Lcom/instabug/library/model/v3Session/g;)Lcom/instabug/library/model/common/Session;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/instabug/library/model/v3Session/n;-><init>(Lcom/instabug/library/model/common/Session;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/manager/j;->b(Lcom/instabug/library/model/v3Session/o;)V

    return-void
.end method

.method private final i(Lcom/instabug/library/model/v3Session/t;)V
    .locals 1

    const-string v0, "Instabug is disabled during app session, ending current session"

    invoke-direct {p0, v0}, Lcom/instabug/library/sessionV3/manager/i;->l(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/manager/i;->r(Lcom/instabug/library/model/v3Session/u;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final m()Lcom/instabug/library/sessionV3/providers/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/providers/a;

    return-object v0
.end method

.method private static final n(J)V
    .locals 6

    sget-object v0, Lcom/instabug/library/model/v3Session/j;->d:Lcom/instabug/library/model/v3Session/i;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, Lcom/instabug/library/model/v3Session/i;->c(Lcom/instabug/library/model/v3Session/i;JLcom/instabug/library/sessionV3/configurations/c;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    invoke-direct {p1}, Lcom/instabug/library/sessionV3/manager/i;->y()Lcom/instabug/library/sessionV3/cache/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instabug/library/sessionV3/cache/e;->c(Lcom/instabug/library/model/v3Session/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    const-string p1, "experiments weren\'t saved as Experiments seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/manager/i;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final o(Lcom/instabug/library/model/v3Session/s;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/sessioncontroller/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->s()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/configurations/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->BUILDING:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->K()Ljava/lang/Object;

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->b:Lcom/instabug/library/model/v3Session/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionV3/manager/i;->x(Lcom/instabug/library/model/v3Session/u;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/manager/i;->e(Lcom/instabug/library/model/v3Session/s;)Lcom/instabug/library/model/v3Session/g;

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->F()V

    :cond_3
    return-void
.end method

.method private static final p(Lcom/instabug/library/model/v3Session/u;)V
    .locals 4

    const-string v0, "$sessionEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    const-string v1, "Something went wrong while handling "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {v0, p0}, Lcom/instabug/library/sessionV3/manager/i;->v(Lcom/instabug/library/model/v3Session/u;)V

    invoke-direct {v0, p0}, Lcom/instabug/library/sessionV3/manager/i;->t(Lcom/instabug/library/model/v3Session/u;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final q()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    return-object v0
.end method

.method private final r(Lcom/instabug/library/model/v3Session/u;)V
    .locals 4

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->b:Lcom/instabug/library/model/v3Session/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->I()V

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->b:Lcom/instabug/library/model/v3Session/e;

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->f()V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->E()Lcom/instabug/library/sessionV3/manager/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/u;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/instabug/library/sessionV3/manager/m;->p(J)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->q()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->a()Lcom/instabug/library/model/v3Session/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/instabug/library/model/v3Session/g;->f(Lcom/instabug/library/model/v3Session/g;Lcom/instabug/library/model/v3Session/u;Lcom/instabug/library/sessionV3/providers/c;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->q()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->e(Lcom/instabug/library/model/v3Session/g;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/sessionV3/manager/i;->g(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_3

    const-string p1, "trying to end session while last session is null"

    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/manager/i;->l(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final s()Lcom/instabug/library/sessionV3/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/configurations/c;

    return-object v0
.end method

.method private final t(Lcom/instabug/library/model/v3Session/u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/instabug/library/model/v3Session/s;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    check-cast p1, Lcom/instabug/library/model/v3Session/s;

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionV3/manager/i;->o(Lcom/instabug/library/model/v3Session/s;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/model/v3Session/t;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    check-cast p1, Lcom/instabug/library/model/v3Session/t;

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionV3/manager/i;->i(Lcom/instabug/library/model/v3Session/t;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instabug/library/model/v3Session/r;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionV3/manager/i;->r(Lcom/instabug/library/model/v3Session/u;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final v(Lcom/instabug/library/model/v3Session/u;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " event happen at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/u;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/manager/i;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final w()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final x(Lcom/instabug/library/model/v3Session/u;)V
    .locals 10

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/u;->b()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->m()Lcom/instabug/library/sessionV3/providers/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/a;->a()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    sget-object v1, Lcom/instabug/library/sessionV3/manager/i;->b:Lcom/instabug/library/model/v3Session/e;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/model/v3Session/e;->d()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/v3Session/a0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, p1

    :goto_1
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/instabug/library/model/v3Session/e;->d()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/instabug/library/model/v3Session/a0;->c(Lcom/instabug/library/model/v3Session/a0;JJJILjava/lang/Object;)Lcom/instabug/library/model/v3Session/a0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v9, v0, p1, v1, p1}, Lcom/instabug/library/model/v3Session/e;->b(Lcom/instabug/library/model/v3Session/e;Lcom/instabug/library/model/v3Session/a0;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    sput-object v0, Lcom/instabug/library/sessionV3/manager/i;->b:Lcom/instabug/library/model/v3Session/e;

    invoke-direct {v2}, Lcom/instabug/library/sessionV3/manager/i;->q()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->a()Lcom/instabug/library/model/v3Session/g;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/instabug/library/model/v3Session/e;->d()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v0

    invoke-static {v2, v0, p1, v1, p1}, Lcom/instabug/library/model/v3Session/g;->e(Lcom/instabug/library/model/v3Session/g;Lcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/sessionV3/providers/c;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->q()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->e(Lcom/instabug/library/model/v3Session/g;)J

    :goto_3
    return-void
.end method

.method private final y()Lcom/instabug/library/sessionV3/cache/e;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/cache/e;

    return-object v0
.end method

.method private final z()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->b:Lcom/instabug/library/model/v3Session/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->s()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/configurations/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lcom/instabug/library/model/v3Session/u;)V
    .locals 1

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/library/sessionV3/manager/i;->k(Lcom/instabug/library/model/v3Session/u;Z)V

    return-void
.end method

.method public final k(Lcom/instabug/library/model/v3Session/u;Z)V
    .locals 1

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/sessionV3/manager/o;

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionV3/manager/o;-><init>(Lcom/instabug/library/model/v3Session/u;)V

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/manager/i;->B()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final u()Lcom/instabug/library/model/v3Session/e;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->b:Lcom/instabug/library/model/v3Session/e;

    return-object v0
.end method
