.class public Lcom/instabug/library/logging/InstabugLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/logging/InstabugLog$h;,
        Lcom/instabug/library/logging/InstabugLog$g;
    }
.end annotation


# static fields
.field public static final LOG_MESSAGE_DATE_FORMAT:Ljava/lang/String; = "MM-dd HH:mm:ss.SSS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic b()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/instabug/library/logging/InstabugLog$h;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->d(Lcom/instabug/library/logging/InstabugLog$h;)V

    return-void
.end method

.method private static declared-synchronized d(Lcom/instabug/library/logging/InstabugLog$h;)V
    .locals 1

    const-class v0, Lcom/instabug/library/logging/InstabugLog;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/logging/b;->c(Lcom/instabug/library/logging/InstabugLog$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Database-Logging"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/logging/InstabugLog$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Database-Logging"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$d;

    invoke-direct {v1, p0}, Lcom/instabug/library/logging/InstabugLog$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static g()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private static h(F)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/instabug/library/logging/b;->b(F)Lorg/json/JSONArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t parse Instabug logs due to an OOM"

    invoke-static {p0, v0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "[]"

    :goto_0
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/instabug/library/logging/InstabugLog;->j(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->h(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Database-Logging"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$c;

    invoke-direct {v1, p0}, Lcom/instabug/library/logging/InstabugLog$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static l()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "INSTABUG_LOGS"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/logging/b;->h()V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Database-Logging"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/logging/InstabugLog$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Database-Logging"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$e;

    invoke-direct {v1, p0}, Lcom/instabug/library/logging/InstabugLog$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Database-Logging"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$f;

    invoke-direct {v1, p0}, Lcom/instabug/library/logging/InstabugLog$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
