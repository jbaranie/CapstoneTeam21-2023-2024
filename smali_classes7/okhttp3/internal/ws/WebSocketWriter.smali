.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u00088\u00109J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0012R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lokio/ByteString;",
        "payload",
        "",
        "b",
        "d",
        "e",
        "code",
        "reason",
        "a",
        "formatOpcode",
        "data",
        "c",
        "close",
        "",
        "Z",
        "isClient",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "getSink",
        "()Lokio/BufferedSink;",
        "sink",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "random",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "f",
        "J",
        "minimumDeflateSize",
        "Lokio/Buffer;",
        "g",
        "Lokio/Buffer;",
        "messageBuffer",
        "h",
        "sinkBuffer",
        "i",
        "writerClosed",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "j",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "messageDeflater",
        "",
        "k",
        "[B",
        "maskKey",
        "Lokio/Buffer$UnsafeCursor;",
        "l",
        "Lokio/Buffer$UnsafeCursor;",
        "maskCursor",
        "<init>",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lokio/BufferedSink;

.field private final c:Ljava/util/Random;

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Lokio/Buffer;

.field private final h:Lokio/Buffer;

.field private i:Z

.field private j:Lokhttp3/internal/ws/MessageDeflater;

.field private final k:[B

.field private final l:Lokio/Buffer$UnsafeCursor;


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lokio/BufferedSink;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-interface {p2}, Lokio/BufferedSink;->s()Lokio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    if-eqz p1, :cond_1

    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final b(ILokio/ByteString;)V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->X(I)Lokio/Buffer;

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->X(I)Lokio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    invoke-virtual {p1, v1}, Lokio/Buffer;->V([B)Lokio/Buffer;

    if-lez v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/Buffer;->x(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->d(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->X(I)Lokio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->c(I)V

    :cond_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->o0(I)Lokio/Buffer;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->b(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    throw p1
.end method

.method public final c(ILokio/ByteString;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-virtual {v0, p2}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;->a(Lokio/Buffer;)V

    or-int/lit8 p1, p1, 0x40

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->size()J

    move-result-wide v1

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->X(I)Lokio/Buffer;

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->X(I)Lokio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->X(I)Lokio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lokio/Buffer;->o0(I)Lokio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->X(I)Lokio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->j0(J)Lokio/Buffer;

    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    invoke-virtual {p1, p2}, Lokio/Buffer;->V([B)Lokio/Buffer;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/Buffer;->x(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer$UnsafeCursor;->d(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-virtual {p1, p2, v1, v2}, Lokio/Buffer;->P1(Lokio/Buffer;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->B0()Lokio/BufferedSink;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    :goto_0
    return-void
.end method

.method public final d(Lokio/ByteString;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->b(ILokio/ByteString;)V

    return-void
.end method

.method public final e(Lokio/ByteString;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->b(ILokio/ByteString;)V

    return-void
.end method
