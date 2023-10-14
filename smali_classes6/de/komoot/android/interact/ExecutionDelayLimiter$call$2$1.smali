.class public final Lde/komoot/android/interact/ExecutionDelayLimiter$call$2$1;
.super Lde/komoot/android/time/KmtTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/interact/ExecutionDelayLimiter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/interact/ExecutionDelayLimiter$call$2$1",
        "Lde/komoot/android/time/KmtTimerTask;",
        "",
        "e",
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
.field final synthetic f:Lde/komoot/android/interact/ExecutionDelayLimiter;


# direct methods
.method constructor <init>(Lde/komoot/android/interact/ExecutionDelayLimiter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/interact/ExecutionDelayLimiter$call$2$1;->f:Lde/komoot/android/interact/ExecutionDelayLimiter;

    invoke-direct {p0}, Lde/komoot/android/time/KmtTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/interact/ExecutionDelayLimiter$call$2$1;->f:Lde/komoot/android/interact/ExecutionDelayLimiter;

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lde/komoot/android/interact/ExecutionDelayLimiter;->d(Lde/komoot/android/interact/ExecutionDelayLimiter;Lde/komoot/android/time/KmtTimerTask;)V

    invoke-static {v0}, Lde/komoot/android/interact/ExecutionDelayLimiter;->b(Lde/komoot/android/interact/ExecutionDelayLimiter;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lde/komoot/android/interact/ExecutionDelayLimiter;->c(Lde/komoot/android/interact/ExecutionDelayLimiter;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lde/komoot/android/interact/ExecutionDelayLimiter$call$2$1;->f:Lde/komoot/android/interact/ExecutionDelayLimiter;

    invoke-static {v0}, Lde/komoot/android/interact/ExecutionDelayLimiter;->a(Lde/komoot/android/interact/ExecutionDelayLimiter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
