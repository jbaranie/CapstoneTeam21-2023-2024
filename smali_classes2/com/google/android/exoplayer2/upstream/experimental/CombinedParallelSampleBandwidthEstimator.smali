.class public Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/experimental/BandwidthEstimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private final e:Lcom/google/android/exoplayer2/util/Clock;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method private g(IJJ)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->j:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->j:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->d:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->d:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->d:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->f:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->e:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->g:J

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->f:I

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 13

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->f:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->f:I

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->e:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->g:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->h:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v1

    invoke-interface {p1, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;->b(JJ)V

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->k:I

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->b:I

    if-le p1, v0, :cond_2

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->l:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->c:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->i:J

    :cond_2
    long-to-int v8, v1

    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->h:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->i:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->g(IJJ)V

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->h:J

    :cond_3
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/DataSource;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->h:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->h:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;->l:J

    return-void
.end method
