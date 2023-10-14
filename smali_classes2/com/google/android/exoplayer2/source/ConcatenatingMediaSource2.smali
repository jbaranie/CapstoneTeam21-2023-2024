.class public final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final k:Lcom/google/android/exoplayer2/MediaItem;

.field private final l:Lcom/google/common/collect/ImmutableList;

.field private final m:Ljava/util/IdentityHashMap;

.field private n:Landroid/os/Handler;

.field private o:Z


# direct methods
.method public static synthetic d0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->s0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic e0(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->k0(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->p0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget v2, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    if-nez v2, :cond_0

    iget v1, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->R(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k0(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static l0(JI)I
    .locals 2

    int-to-long v0, p2

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method private static n0(JII)J
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static p0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static r0(JI)J
    .locals 2

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private s0(Landroid/os/Message;)Z
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->z0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private t0()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    const/4 v7, 0x1

    move v12, v7

    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v11, v6, :cond_c

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v9

    xor-int/2addr v9, v7

    const-string v7, "Can\'t concatenate empty child Timeline."

    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->n()I

    move-result v7

    add-int/2addr v14, v7

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v9

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_7

    invoke-virtual {v8, v7, v1}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    if-nez v23, :cond_0

    iget-object v9, v1, Lcom/google/android/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    move-object v13, v9

    const/16 v23, 0x1

    :cond_0
    if-eqz v12, :cond_1

    iget-object v9, v1, Lcom/google/android/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v29, v11

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move/from16 v29, v11

    const/4 v12, 0x0

    :goto_2
    iget-wide v10, v1, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    cmp-long v30, v10, v27

    if-nez v30, :cond_2

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->c:J

    cmp-long v27, v10, v27

    if-nez v27, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    add-long v19, v19, v10

    iget v10, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->b:I

    if-nez v10, :cond_3

    if-nez v7, :cond_3

    iget-wide v10, v1, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    move-wide v15, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    neg-long v9, v9

    move-wide/from16 v21, v15

    const-wide/16 v24, 0x0

    move-wide v15, v9

    goto :goto_4

    :cond_3
    iget-wide v9, v1, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    const-wide/16 v24, 0x0

    cmp-long v9, v9, v24

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "Can\'t concatenate windows. A window has a non-zero offset in a period."

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    :goto_4
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    if-nez v9, :cond_6

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v9, 0x1

    :goto_6
    and-int v17, v17, v9

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    or-int v18, v18, v9

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v29

    goto :goto_1

    :cond_7
    move/from16 v29, v11

    const-wide/16 v24, 0x0

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->n()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_b

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8, v9, v2}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    cmp-long v31, v10, v27

    if-nez v31, :cond_a

    move-object/from16 v31, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const-string v11, "Can\'t concatenate multiple periods with unknown duration in one window."

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    iget-wide v10, v1, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    cmp-long v26, v10, v27

    if-eqz v26, :cond_9

    goto :goto_9

    :cond_9
    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->c:J

    :goto_9
    move-object/from16 v26, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    add-long/2addr v10, v2

    goto :goto_a

    :cond_a
    move-object/from16 v31, v2

    move-object/from16 v26, v3

    :goto_a
    add-long/2addr v15, v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v26

    move-object/from16 v2, v31

    goto :goto_7

    :cond_b
    move-object/from16 v31, v2

    move-object/from16 v26, v3

    add-int/lit8 v11, v29, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v26, v3

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->k:Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-eqz v12, :cond_d

    move-object/from16 v23, v13

    goto :goto_b

    :cond_d
    const/16 v23, 0x0

    :goto_b
    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v12 .. v23}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZJJLjava/lang/Object;)V

    return-object v1
.end method

.method private x0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o:Z

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->t0()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->O(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected K()V
    .locals 0

    return-void
.end method

.method protected N(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->N(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->a0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->x0()V

    return-void
.end method

.method protected P()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->P()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o:Z

    return-void
.end method

.method protected bridge synthetic T(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->o0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic V(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->q0(Ljava/lang/Integer;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic X(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->u0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->k0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->b:I

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->n0(JII)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->e(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->h0()V

    return-object p1
.end method

.method public j()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->k:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    iget p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->d:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->h0()V

    :cond_0
    return-void
.end method

.method protected o0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l0(JI)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->r0(JI)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->p0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->e(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected q0(Ljava/lang/Integer;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected u0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->x0()V

    return-void
.end method

.method public x()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->t0()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    move-result-object v0

    return-object v0
.end method
