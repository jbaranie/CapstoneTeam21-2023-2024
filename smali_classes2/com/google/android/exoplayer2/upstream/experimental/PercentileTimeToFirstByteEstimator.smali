.class public final Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/TimeToFirstByteEstimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator$FixedSizeLinkedHashMap;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_MAX_SAMPLES_COUNT:I = 0xa

.field public static final DEFAULT_PERCENTILE:F = 0.5f


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private final b:Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

.field private final c:F

.field private final d:Lcom/google/android/exoplayer2/util/Clock;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;-><init>(IFLcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method constructor <init>(IFLcom/google/android/exoplayer2/util/Clock;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->c:F

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->d:Lcom/google/android/exoplayer2/util/Clock;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator$FixedSizeLinkedHashMap;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator$FixedSizeLinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->a:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->b:Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->d:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->b:Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->d:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->c(IF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/experimental/PercentileTimeToFirstByteEstimator;->e:Z

    return-void
.end method
