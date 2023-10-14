.class public final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final w:Lcom/google/android/exoplayer2/MediaItem;


# instance fields
.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Set;

.field private m:Landroid/os/Handler;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/IdentityHashMap;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Set;

.field private final r:Z

.field private final s:Z

.field private t:Z

.field private u:Ljava/util/Set;

.field private v:Lcom/google/android/exoplayer2/source/ShuffleOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->w:Lcom/google/android/exoplayer2/MediaItem;

    return-void
.end method

.method private A0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h0(III)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->f:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    return-void
.end method

.method private C0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->D0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    return-void
.end method

.method private D0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private E0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    iget v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result p2

    iget v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    iget v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h0(III)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->C0()V

    return-void
.end method

.method private G0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:Ljava/util/Set;

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->O(Lcom/google/android/exoplayer2/Timeline;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r0()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic e0()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->w:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method private f0(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    iget v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a(II)V

    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->h0(III)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Ljava/util/Map;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->a0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->R(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private g0(ILjava/util/Collection;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->f0(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h0(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->R(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized l0(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->S(Ljava/lang/Object;)V

    return-void
.end method

.method private static n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static q0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private r0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private t0(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->l0(Ljava/util/Set;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->G0()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->D0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->a(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->x0(II)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->D0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v3, v0, v2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->a(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->A0(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->D0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g0(ILjava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->D0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    :goto_2
    return v1
.end method

.method private u0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->c0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private x0(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v2, v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iput v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    iput v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected J()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized N(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->N(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->G0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->g0(ILjava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized P()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->P()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->l:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->l0(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic T(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic V(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic X(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->z0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$1;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->f:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->a0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k0()V

    return-object p1
.end method

.method public j()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->w:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k0()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    return-void
.end method

.method protected o0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected s0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized x()Lcom/google/android/exoplayer2/Timeline;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected z0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->E0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
