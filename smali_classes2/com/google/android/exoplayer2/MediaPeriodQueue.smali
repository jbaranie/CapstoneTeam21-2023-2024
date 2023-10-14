.class final Lcom/google/android/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final b:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private synthetic A(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->c6(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private B()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v3, Lcom/google/android/exoplayer2/k1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/k1;-><init>(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static E(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, p7, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    invoke-static {p7}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->z(Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p6, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, Lcom/google/android/exoplayer2/Timeline;->l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object p1, p7, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->i(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_1

    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->h(J)I

    move-result p0

    new-instance p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->p(I)I

    move-result v4

    new-instance p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private G(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    :cond_5
    return-wide v0
.end method

.method private I(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->i(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->D(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->A(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 7

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v15, v14, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v0, v15, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v4, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    iget-boolean v5, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->i(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v11, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object v5, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v6, v11, v5}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    if-ne v5, v0, :cond_3

    iget-object v0, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v10, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, p3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v0, v15

    move-wide v14, v3

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/Timeline;->p(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    goto :goto_0

    :cond_2
    iget-wide v3, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v3

    iput-wide v10, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    :goto_0
    move-wide v12, v3

    move-wide/from16 v3, v16

    move-wide/from16 v18, v8

    move-object v9, v2

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_3
    move-object v0, v15

    move-wide v12, v3

    move-wide v3, v8

    move-object v9, v1

    move-wide v1, v3

    :goto_1
    iget-object v14, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v15, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v8, p1

    move-wide v10, v1

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->E(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v5

    cmp-long v8, v3, v16

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-direct {v7, v8, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->u(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    move-wide v8, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v8, v1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 5

    iget-object v0, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->g:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 15

    move-object v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v11, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iget v3, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->d(I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    return-object v12

    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->q(II)I

    move-result v4

    if-ge v4, v0, :cond_1

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-wide/from16 v13, p3

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->p(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v12

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget v3, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-direct {p0, v8, v2, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v12, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v12

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide/from16 v13, p3

    iget v1, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    if-eq v1, v2, :cond_5

    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->v(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->p(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->l(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->d(I)I

    move-result v1

    if-eq v4, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget v3, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    iget-wide v5, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget v1, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    invoke-direct {p0, v8, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->p(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private m(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->o(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->f(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->p(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->k()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v6, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v15
.end method

.method private o(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->h(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->v(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-ne v5, v8, :cond_1

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline$Period;->g()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline$Period;->t()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->j(I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_2

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->u(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    move v5, v8

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->v(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v2

    invoke-direct {v0, v1, v12}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->x(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v23

    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->w(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v24

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v9, :cond_3

    move/from16 v21, v6

    goto :goto_2

    :cond_3
    move/from16 v21, v7

    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v9, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->j(I)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    :goto_3
    move-wide/from16 v17, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v13

    :goto_4
    cmp-long v1, v17, v13

    if-eqz v1, :cond_7

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v17

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    move-wide/from16 v19, v8

    :goto_6
    cmp-long v1, v19, v13

    if-eqz v1, :cond_a

    cmp-long v1, v3, v19

    if-ltz v1, :cond_a

    if-nez v24, :cond_9

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    move v6, v7

    :cond_9
    :goto_7
    int-to-long v3, v6

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v13, v3

    new-instance v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-object v11, v1

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v1
.end method

.method private p(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->j(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->m(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private u(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->g()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Period;->t()I

    move-result p2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline$Period;->j(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private v(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private w(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->w(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->v(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static z(Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->v(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->t()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->i(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->v(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sub-int/2addr v0, v5

    move v5, v1

    :goto_1
    if-gt v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->m(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public C(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->s(J)V

    :cond_0
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->t()V

    iget v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->w(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->B()V

    return v1
.end method

.method public F(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 10

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->G(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    if-lt v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/Timeline;->l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->g()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/Timeline$Period;->i(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v1, p2

    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v7, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->E(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public H()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J(Lcom/google/android/exoplayer2/Timeline;JJ)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->D(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e(Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->D(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->A()V

    iget-wide p1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->D(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public K(Lcom/google/android/exoplayer2/Timeline;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->I(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result p1

    return p1
.end method

.method public L(Lcom/google/android/exoplayer2/Timeline;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->I(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->t()V

    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->B()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->B()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->t()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->B()V

    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    new-instance v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/MediaPeriodHolder;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->w(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    iget v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->B()V

    return-object v1
.end method

.method public l()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public q(JLcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h(Lcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public s()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->v(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->x(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->w(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->j(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v6, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->f(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->o()J

    move-result-wide v5

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->w(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v15, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    iget-wide v1, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v15
.end method

.method public y(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
