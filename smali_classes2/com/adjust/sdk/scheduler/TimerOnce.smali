.class public Lcom/adjust/sdk/scheduler/TimerOnce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private command:Ljava/lang/Runnable;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->command:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->command:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/adjust/sdk/scheduler/TimerOnce;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private cancel(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s canceled"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    return-void
.end method

.method public getFireIn()J
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public startIn(J)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    long-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s starting. Launching in %s seconds"

    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    new-instance v1, Lcom/adjust/sdk/scheduler/TimerOnce$a;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/scheduler/TimerOnce$a;-><init>(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/adjust/sdk/scheduler/FutureScheduler;->scheduleFuture(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/FutureScheduler;->teardown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    return-void
.end method
