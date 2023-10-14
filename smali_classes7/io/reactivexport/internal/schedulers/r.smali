.class public final Lio/reactivexport/internal/schedulers/r;
.super Lio/reactivexport/Scheduler;
.source "SourceFile"


# static fields
.field static final d:Lio/reactivexport/internal/schedulers/w;

.field static final e:Lio/reactivexport/internal/schedulers/w;

.field private static final f:J

.field private static final g:Ljava/util/concurrent/TimeUnit;

.field static final h:Lio/reactivexport/internal/schedulers/q;

.field static final i:Lio/reactivexport/internal/schedulers/o;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivexport/internal/schedulers/r;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivexport/internal/schedulers/r;->f:J

    new-instance v0, Lio/reactivexport/internal/schedulers/q;

    new-instance v1, Lio/reactivexport/internal/schedulers/w;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivexport/internal/schedulers/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivexport/internal/schedulers/q;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivexport/internal/schedulers/r;->h:Lio/reactivexport/internal/schedulers/q;

    invoke-virtual {v0}, Lio/reactivexport/internal/schedulers/t;->f()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivexport/internal/schedulers/w;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivexport/internal/schedulers/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivexport/internal/schedulers/r;->d:Lio/reactivexport/internal/schedulers/w;

    new-instance v2, Lio/reactivexport/internal/schedulers/w;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivexport/internal/schedulers/w;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivexport/internal/schedulers/r;->e:Lio/reactivexport/internal/schedulers/w;

    new-instance v0, Lio/reactivexport/internal/schedulers/o;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivexport/internal/schedulers/o;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivexport/internal/schedulers/r;->i:Lio/reactivexport/internal/schedulers/o;

    invoke-virtual {v0}, Lio/reactivexport/internal/schedulers/o;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivexport/internal/schedulers/r;->d:Lio/reactivexport/internal/schedulers/w;

    invoke-direct {p0, v0}, Lio/reactivexport/internal/schedulers/r;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivexport/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivexport/internal/schedulers/r;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivexport/internal/schedulers/r;->i:Lio/reactivexport/internal/schedulers/o;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivexport/internal/schedulers/r;->g()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivexport/Scheduler$c;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/schedulers/p;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/internal/schedulers/o;

    invoke-direct {v0, v1}, Lio/reactivexport/internal/schedulers/p;-><init>(Lio/reactivexport/internal/schedulers/o;)V

    return-object v0
.end method

.method public g()V
    .locals 5

    new-instance v0, Lio/reactivexport/internal/schedulers/o;

    sget-wide v1, Lio/reactivexport/internal/schedulers/r;->f:J

    sget-object v3, Lio/reactivexport/internal/schedulers/r;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivexport/internal/schedulers/r;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivexport/internal/schedulers/o;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivexport/internal/schedulers/r;->i:Lio/reactivexport/internal/schedulers/o;

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/internal/schedulers/o;->e()V

    :cond_0
    return-void
.end method
