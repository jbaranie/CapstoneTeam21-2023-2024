.class public Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

.field private b:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->a:Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;

    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->b:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method
