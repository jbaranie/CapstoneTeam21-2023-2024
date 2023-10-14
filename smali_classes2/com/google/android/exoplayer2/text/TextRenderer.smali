.class public final Lcom/google/android/exoplayer2/text/TextRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

.field private B:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

.field private C:I

.field private D:J

.field private E:J

.field private F:J

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/google/android/exoplayer2/text/TextOutput;

.field private final r:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

.field private final s:Lcom/google/android/exoplayer2/FormatHolder;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/exoplayer2/Format;

.field private y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

.field private z:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->q:Lcom/google/android/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->p:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->r:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->s:Lcom/google/android/exoplayer2/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->D:J

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->E:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->F:J

    return-void
.end method

.method private d0()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->F:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/text/TextRenderer;->g0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/TextRenderer;->o0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private e0(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->g()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->g()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->f(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->f(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->b:J

    return-wide p1
.end method

.method private f0()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->C:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->C:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->g()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->f(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private g0(J)J
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

    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->E:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->E:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private h0(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->d0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->m0()V

    return-void
.end method

.method private i0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->r:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    return-void
.end method

.method private j0(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->q:Lcom/google/android/exoplayer2/text/TextOutput;

    iget-object v1, p1, Lcom/google/android/exoplayer2/text/CueGroup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/TextOutput;->u0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->q:Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->J0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private k0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->C:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->v()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->B:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->v()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->B:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private l0()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:I

    return-void
.end method

.method private m0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->l0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->i0()V

    return-void
.end method

.method private o0(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->j0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D(JJ)V
    .locals 8

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->F:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->v()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->k0()V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Z

    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->B:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->a(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/Decoder;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->B:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->h0(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->f0()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    iget p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->C:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->C:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->f0()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->B:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->f0()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->m0()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->k0()V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->v()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->C:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->B:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/TextRenderer;->e0(J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/text/TextRenderer;->g0(J)J

    move-result-wide v4

    new-instance p3, Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->e(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->o0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/Buffer;->u(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:I

    return-void

    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->s:Lcom/google/android/exoplayer2/FormatHolder;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->a0(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->s:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object p2, p2, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->j:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A()V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->r()Z

    move-result p3

    if-nez p3, :cond_11

    move p3, p4

    goto :goto_4

    :cond_11
    move p3, v1

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Z

    :goto_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->h0(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_13
    return-void
.end method

.method protected R()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->D:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->d0()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->E:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->F:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->l0()V

    return-void
.end method

.method protected T(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->F:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->d0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->D:J

    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->m0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->k0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    :goto_0
    return-void
.end method

.method protected Z([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->E:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->i0()V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->r:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->a(Lcom/google/android/exoplayer2/Format;)Z

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
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->s(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->s(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Z

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->j0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n0(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->D:J

    return-void
.end method
