.class final Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method private H1()V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    return-void
.end method

.method private I1(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->H1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public C(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->G1(J)V

    return-void
.end method

.method public J1(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->H1()V

    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->i:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    :goto_1
    return-void
.end method

.method public K(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->F1(I)V

    return-void
.end method

.method K1(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->r(Lcom/google/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->y1(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public O(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->C1(J)V

    return-void
.end method

.method public S(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->A1(B)V

    return-void
.end method

.method public X0(B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->H1()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->A1(B)V

    return-void
.end method

.method public a1([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->y1(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->g([BII)V

    return-void
.end method

.method public b1(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->y1(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->d0(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public c(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public e1(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->B1(I)V

    return-void
.end method

.method public f1(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->C1(J)V

    return-void
.end method

.method public g([BII)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->H1()V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    :goto_1
    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->J1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public i([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->g([BII)V

    return-void
.end method

.method public l1(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->y1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->z1(J)V

    :goto_0
    return-void
.end method

.method public n1(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->x1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->p1(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method o1(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->x1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K1(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    return-void
.end method

.method public p1(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->y1(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->l(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public q1(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->x1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->n1(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->x1(II)V

    return-void
.end method

.method public r1(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->x1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->c(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->x1(II)V

    return-void
.end method

.method public w(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->D1(I)V

    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->N0(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->y1(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->i([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->H1()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->N0(I)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->F1(I)V

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->k(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->F1(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_1
    return-void
.end method

.method public x1(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->y1(I)V

    return-void
.end method

.method public y1(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->F1(I)V

    return-void
.end method

.method public z(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->B1(I)V

    return-void
.end method

.method public z1(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->I1(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->G1(J)V

    return-void
.end method
