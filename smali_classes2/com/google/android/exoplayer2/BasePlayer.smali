.class public abstract Lcom/google/android/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private q0()I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private r0(I)V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/BasePlayer;->s0(IJIZ)V

    return-void
.end method

.method private t0(JI)V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/BasePlayer;->s0(IJIZ)V

    return-void
.end method

.method private u0(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/BasePlayer;->s0(IJIZ)V

    return-void
.end method

.method private v0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->o0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->r0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->u0(II)V

    :goto_0
    return-void
.end method

.method private w0(JI)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/BasePlayer;->t0(JI)V

    return-void
.end method

.method private x0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->p0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->r0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/BasePlayer;->u0(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->L()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands;->c(I)Z

    move-result p1

    return p1
.end method

.method public final C()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->w()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->v0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->u0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/BasePlayer;->s0(IJIZ)V

    return-void
.end method

.method public final P()J
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->p0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/Player;->m(II)V

    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->W()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->w0(JI)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->u0(II)V

    return-void
.end method

.method public final k0()V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->m0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->w0(JI)V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->T()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->n0()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->b0()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/BasePlayer;->x0(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->c()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->O()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/BasePlayer;->x0(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->t0(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->q0()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->g0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->j(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    return-void
.end method

.method public final p0()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->q0()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->g0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->q(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract s0(IJIZ)V
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/BasePlayer;->t0(JI)V

    return-void
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->o0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
