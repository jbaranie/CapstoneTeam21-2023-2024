.class final Lcom/google/android/exoplayer2/MediaSourceList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private k:Z

.field private l:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/analytics/PlayerId;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->e:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    new-instance p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/Set;

    return-void
.end method

.method private C(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->d:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->g(II)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->e:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->k:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->v(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->u(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->n(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->s(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->h:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method private g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->r(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->j(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->n(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->p(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic u(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->e:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;->c()V

    return-void
.end method

.method private v(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->e(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->g(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->u(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    new-instance v1, Lcom/google/android/exoplayer2/l1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList;)V

    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->w()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->f(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->w()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->t(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->l:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->i(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->k()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->v(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    return-void
.end method

.method public B(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->r()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->C(II)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->C(II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->r()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iget v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a(I)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->g(II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->y(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->j(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaSourceList;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->l(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->k()V

    return-object p1
.end method

.method public i()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iput v1, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method public q()Lcom/google/android/exoplayer2/source/ShuffleOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->k:Z

    return v0
.end method

.method public w(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->r()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->D0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iput v1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->d:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->l:Lcom/google/android/exoplayer2/upstream/TransferListener;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->y(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->k:Z

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->e(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->g(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->u(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->k:Z

    return-void
.end method
