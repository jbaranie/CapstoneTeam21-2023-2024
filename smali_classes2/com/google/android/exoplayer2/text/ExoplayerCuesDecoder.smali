.class public final Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/CueDecoder;

.field private final b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

.field private final c:Ljava/util/Deque;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/text/CueDecoder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/CueDecoder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->a:Lcom/google/android/exoplayer2/text/CueDecoder;

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    new-instance v3, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$1;-><init>(Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->j(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->g()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->i(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->f()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->h(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->a:Lcom/google/android/exoplayer2/text/CueDecoder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/text/CueDecoder;->a([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$SingleEventSubtitle;-><init>(JLcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->z(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoplayerCuesDecoder"

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->b:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->d:I

    return-void
.end method
