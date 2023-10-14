.class public Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

.field private b:I

.field private c:J

.field private d:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->d:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Lcom/google/android/exoplayer2/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->d:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator;-><init>(Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;Lcom/google/android/exoplayer2/upstream/experimental/SplitParallelSampleBandwidthEstimator$1;)V

    return-object v0
.end method
