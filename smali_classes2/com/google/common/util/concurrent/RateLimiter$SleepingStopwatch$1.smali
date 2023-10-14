.class Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;
.super Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/base/Stopwatch;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;-><init>()V

    invoke-static {}, Lcom/google/common/base/Stopwatch;->c()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;->a:Lcom/google/common/base/Stopwatch;

    return-void
.end method
