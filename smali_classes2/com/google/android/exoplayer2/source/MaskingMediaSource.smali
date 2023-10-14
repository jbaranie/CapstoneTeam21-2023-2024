.class public final Lcom/google/android/exoplayer2/source/MaskingMediaSource;
.super Lcom/google/android/exoplayer2/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;,
        Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final o:Lcom/google/android/exoplayer2/Timeline$Period;

.field private p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

.field private q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Z

    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->x()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->t:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->j()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->z(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    :goto_1
    return-void
.end method

.method private q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->x(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->x(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->x(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->x(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private t0(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->s(J)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->P()V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method protected d0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected l0(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->y(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->t0(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->y(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->f()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->j()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->s()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->f()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->o(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->t:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->y(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->t0(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->t:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->O(Lcom/google/android/exoplayer2/Timeline;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_6
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->n0()V

    :cond_0
    return-void
.end method

.method public p0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->w(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->n0()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public s0()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method
