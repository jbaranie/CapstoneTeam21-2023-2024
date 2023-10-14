.class public abstract Lcom/google/android/exoplayer2/NoSampleRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer;
.implements Lcom/google/android/exoplayer2/RendererCapabilities;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/RendererConfiguration;

.field private b:I

.field private c:I

.field private d:Lcom/google/android/exoplayer2/source/SampleStream;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->a:Lcom/google/android/exoplayer2/RendererConfiguration;

    iput v1, v7, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->d(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->w([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->z(JZ)V

    return-void
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final F(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->e:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->z(JZ)V

    return-void
.end method

.method public G()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected J(J)V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->s(I)I

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->d:Lcom/google/android/exoplayer2/source/SampleStream;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->e:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->b()V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    return v0
.end method

.method public final j()Lcom/google/android/exoplayer2/source/SampleStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->d:Lcom/google/android/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->e:Z

    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->b:I

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->K()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->L()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->c:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/NoSampleRenderer;->M()V

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->e:Z

    return v0
.end method

.method public final w([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/NoSampleRenderer;->d:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/NoSampleRenderer;->J(J)V

    return-void
.end method

.method public final y()Lcom/google/android/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected z(JZ)V
    .locals 0

    return-void
.end method
