.class public Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/experimental/BandwidthStatistic;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_SMOOTHING_FACTOR:D = 0.9999


# instance fields
.field private final a:D

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3fefff2e48e8a71eL    # 0.9999

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;->a:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;->b:J

    return-wide v0
.end method

.method public b(JJ)V
    .locals 4

    const-wide/32 v0, 0x7a1200

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;->b:J

    return-void

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;->a:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;->b:J

    long-to-double p3, p3

    mul-double/2addr p3, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    long-to-double p1, v0

    mul-double/2addr v2, p1

    add-double/2addr p3, v2

    double-to-long p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/ExponentialWeightedAverageStatistic;->b:J

    return-void
.end method
