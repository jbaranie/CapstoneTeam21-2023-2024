.class Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sample"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->b:D

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->b:D

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->a:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->f(Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)I

    move-result p1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->a:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->n(JJ)I

    move-result p1

    return p1
.end method
