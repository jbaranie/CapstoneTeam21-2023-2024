.class public final Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static b(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->c(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->d(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static c(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7

    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    sub-long/2addr p0, v1

    iget v1, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    aget-wide v5, v4, v2

    sub-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:J

    add-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    aget-wide v3, p2, v2

    sub-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static d(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    :cond_0
    iget v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sub-long v6, p0, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    aget-wide v6, v5, v4

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:J

    sub-long/2addr v1, v4

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    add-long/2addr v4, v6

    sub-long v8, p0, v1

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static e(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->f(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->g(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static f(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7

    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    add-long/2addr p0, v1

    iget v1, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    aget-wide v5, v4, v2

    add-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:J

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    aget-wide v3, p2, v2

    add-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static g(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    :cond_0
    iget v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v6, v4, p0

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v4, v1

    const/4 v6, 0x0

    :goto_1
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    aget-wide v8, v7, v6

    add-long/2addr v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:J

    sub-long/2addr v1, v6

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    add-long/2addr v8, v6

    cmp-long v3, v8, p0

    if-lez v3, :cond_3

    add-long/2addr p0, v1

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-long/2addr p0, v1

    return-wide p0
.end method
