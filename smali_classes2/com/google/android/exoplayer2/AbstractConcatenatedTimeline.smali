.class public abstract Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private final f:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->f:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->e:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:I

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private G(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->e:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private H(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->e:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract C(I)Ljava/lang/Object;
.end method

.method protected abstract E(I)I
.end method

.method protected abstract F(I)I
.end method

.method protected abstract I(I)Lcom/google/android/exoplayer2/Timeline;
.end method

.method public f(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->e:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->f()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->G(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->f(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->x(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->E(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public h(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->f:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->e:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->H(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public j(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->j(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->G(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->G(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->f(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->f(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->C(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 3

    invoke-static {p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->x(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public q(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->q(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->H(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->H(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->h(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->h(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->E(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->r(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->I(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->t(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->C(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/android/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    return-object p2
.end method

.method protected abstract x(Ljava/lang/Object;)I
.end method

.method protected abstract y(I)I
.end method

.method protected abstract z(I)I
.end method
