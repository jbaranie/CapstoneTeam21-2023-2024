.class final Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

.field final synthetic b:Lcom/google/android/exoplayer2/MediaSourceList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->a:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    return-void
.end method

.method private synthetic F(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->E(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic G(Landroid/util/Pair;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->A(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method private synthetic H(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic I(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->B(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic J(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->b(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic K(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->z(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic L(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->C(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic M(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->d(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic N(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->o(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->v(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->M(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->I(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->K(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->w(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->x(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->N(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->L(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->F(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->G(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->J(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->H(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method private u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->a:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->c(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->a:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->d(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic w(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->y(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic x(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method


# virtual methods
.method public A(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/s1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/s1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/u1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/u1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/p1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/o1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/q1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/q1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/r1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/r1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/m1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/m1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/x1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/x1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/t1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/t1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/v1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/v1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/n1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->u(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/w1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/w1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
