.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final i:Landroidx/datastore/preferences/protobuf/ByteOutput;


# direct methods
.method private L1()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->i:Landroidx/datastore/preferences/protobuf/ByteOutput;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/ByteOutput;->a([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    return-void
.end method

.method private M1(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->L1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    invoke-virtual {p0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->c([BII)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->L1()V

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J1(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->k(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J1(I)V

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public B1(II)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    return-void
.end method

.method public C(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->K1(J)V

    return-void
.end method

.method public C1(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J1(I)V

    return-void
.end method

.method public D1(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->K1(J)V

    return-void
.end method

.method public K(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J1(I)V

    return-void
.end method

.method N1(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->l(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public O(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->G1(J)V

    return-void
.end method

.method public S(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(B)V

    return-void
.end method

.method public U0()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->L1()V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->i:Landroidx/datastore/preferences/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteOutput;->a([BII)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->i:Landroidx/datastore/preferences/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ByteOutput;->b(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method public b1(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->L1()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->E1(B)V

    return-void
.end method

.method public c([BII)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->i:Landroidx/datastore/preferences/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteOutput;->c([BII)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->h:I

    return-void
.end method

.method public e1([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->a([BII)V

    return-void
.end method

.method public f1(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->Y(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

.method public h0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->f1(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public i1(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->F1(I)V

    return-void
.end method

.method public j1(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->G1(J)V

    return-void
.end method

.method public p1(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->D1(J)V

    :goto_0
    return-void
.end method

.method public r1(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->t1(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void
.end method

.method s1(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->N1(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    return-void
.end method

.method public t1(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->C1(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->i(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public u1(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->r1(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    return-void
.end method

.method public v1(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->h0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->B1(II)V

    return-void
.end method

.method public w(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->H1(I)V

    return-void
.end method

.method public z(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ByteOutputEncoder;->M1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->F1(I)V

    return-void
.end method
