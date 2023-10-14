.class public final Lde/komoot/android/interact/ExecutionDelayLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/interact/ExecutionDelayLimiter;",
        "",
        "",
        "e",
        "Lde/komoot/android/time/TimeSource;",
        "a",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/time/KmtTimer;",
        "b",
        "Lde/komoot/android/time/KmtTimer;",
        "timer",
        "",
        "c",
        "J",
        "delayTimeMS",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "execution",
        "lastExecutionMS",
        "Lde/komoot/android/time/KmtTimerTask;",
        "f",
        "Lde/komoot/android/time/KmtTimerTask;",
        "timerTask",
        "<init>",
        "(Lde/komoot/android/time/TimeSource;Lde/komoot/android/time/KmtTimer;JLjava/lang/Runnable;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/time/TimeSource;

.field private final b:Lde/komoot/android/time/KmtTimer;

.field private final c:J

.field private final d:Ljava/lang/Runnable;

.field private e:J

.field private f:Lde/komoot/android/time/KmtTimerTask;


# direct methods
.method public constructor <init>(Lde/komoot/android/time/TimeSource;Lde/komoot/android/time/KmtTimer;JLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->a:Lde/komoot/android/time/TimeSource;

    iput-object p2, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->b:Lde/komoot/android/time/KmtTimer;

    iput-wide p3, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->c:J

    iput-object p5, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/interact/ExecutionDelayLimiter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/interact/ExecutionDelayLimiter;)Lde/komoot/android/time/TimeSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->a:Lde/komoot/android/time/TimeSource;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/interact/ExecutionDelayLimiter;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->e:J

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/interact/ExecutionDelayLimiter;Lde/komoot/android/time/KmtTimerTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->f:Lde/komoot/android/time/KmtTimerTask;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->e:J

    iget-object v2, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->a:Lde/komoot/android/time/TimeSource;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-wide v6, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->c:J

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->a:Lde/komoot/android/time/TimeSource;

    invoke-interface {v1, v3}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->e:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->f:Lde/komoot/android/time/KmtTimerTask;

    if-nez v0, :cond_2

    new-instance v0, Lde/komoot/android/interact/ExecutionDelayLimiter$call$2$1;

    invoke-direct {v0, p0}, Lde/komoot/android/interact/ExecutionDelayLimiter$call$2$1;-><init>(Lde/komoot/android/interact/ExecutionDelayLimiter;)V

    iput-object v0, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->f:Lde/komoot/android/time/KmtTimerTask;

    iget-object v1, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->b:Lde/komoot/android/time/KmtTimer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v2, p0, Lde/komoot/android/interact/ExecutionDelayLimiter;->c:J

    invoke-interface {v1, v0, v2, v3}, Lde/komoot/android/time/KmtTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
