.class public final Lcom/google/android/exoplayer2/metadata/MetadataRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final p:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

.field private final q:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field private final t:Z

.field private u:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->q:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->t:Z

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->z:J

    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->T0()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->J5()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->a(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->d0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e0(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->z:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->z:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private f0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private g0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->q:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->k0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private h0(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->t:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->e0(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->f0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->w:Z

    :cond_2
    return p1
.end method

.method private i0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->M()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->a0(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->x:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->j:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->a(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->d0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->s:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->e0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->x:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public D(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->i0()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->h0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected R()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->z:J

    return-void
.end method

.method protected T(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->v:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->w:Z

    return-void
.end method

.method protected Z([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->u:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->z:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(J)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->z:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->p:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->G:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->s(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->s(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->w:Z

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
