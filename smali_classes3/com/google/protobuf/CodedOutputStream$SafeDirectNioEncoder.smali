.class final Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeDirectNioEncoder"
.end annotation


# instance fields
.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method private A1(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public B(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public B1(Ljava/nio/ByteBuffer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->z1(J)V

    return-void
.end method

.method C1(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->r(Lcom/google/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public K(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    return-void
.end method

.method public O(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->f1(J)V

    return-void
.end method

.method public S(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->X0(B)V

    return-void
.end method

.method public W0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public X0(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a1([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->g([BII)V

    return-void
.end method

.method public b1(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->d0(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public c(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->b1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public e1(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f1(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->B1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public i([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->g([BII)V

    return-void
.end method

.method public l1(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->z1(J)V

    :goto_0
    return-void
.end method

.method public n1(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->p1(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method o1(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->C1(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    return-void
.end method

.method public p1(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->l(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public q1(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->K(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->n1(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    return-void
.end method

.method public r1(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->K(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->c(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    return-void
.end method

.method public w(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->l1(I)V

    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->N0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->N0(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->A1(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->k(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->A1(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public x1(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->y1(I)V

    return-void
.end method

.method public y1(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e1(I)V

    return-void
.end method

.method public z1(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
