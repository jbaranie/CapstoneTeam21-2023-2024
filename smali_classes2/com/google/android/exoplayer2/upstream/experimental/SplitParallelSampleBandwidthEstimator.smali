.class public Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/experimental/BandwidthEstimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/util/Clock;

.field private final e:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->a(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->b(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->b:I

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->c(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->c:J

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->d(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->d:Lcom/google/android/exoplayer2/util/Clock;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->e:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->i:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;-><init>(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)V

    return-void
.end method

.method private g(IJJ)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->j:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->j:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->e:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->c(IJJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->e:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->e:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->f:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->d:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->g:J

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->f:I

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->f:I

    const/4 v6, 0x1

    if-lez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->d:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->g:J

    sub-long v0, v7, v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v0

    invoke-interface {v2, v3, v4, v11, v12}, Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;->b(JJ)V

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->k:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->b:I

    if-le v2, v3, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->l:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->i:J

    :cond_1
    long-to-int v1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->g(IJJ)V

    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->g:J

    iput-wide v9, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->h:J

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->f:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->f:I

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/DataSource;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->h:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->h:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;->l:J

    return-void
.end method
