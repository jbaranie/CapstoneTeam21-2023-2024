.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private I0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->i()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->K0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private J0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->j(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->K0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private K0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->H0()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->a()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->g()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->j:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x15

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private P0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private Q0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private R0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private S0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private T0(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private U0(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private V0(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private W0(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private X0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private Y0(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private Z0(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private a1(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3f

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private b1(J)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    long-to-int v3, p1

    ushr-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private c1(J)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method


# virtual methods
.method public B(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f()I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->N0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method public C(IJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->F0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method E0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->Q0(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->S0(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->R0(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->P0(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->O0(I)V

    :goto_0
    return-void
.end method

.method F0(J)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->a1(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->W0(J)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->T0(J)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->Y0(J)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->Z0(J)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->U0(J)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->V0(J)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->b1(J)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->c1(J)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->X0(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method G0()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->j:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method H0()V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->G0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->h(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->e:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->j:I

    :cond_0
    return-void
.end method

.method public I(IJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->w0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method public K(II)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method L0()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public M0(B)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    aput-byte p1, v0, v1

    return-void
.end method

.method N0(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    return-void

    :cond_1
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    :goto_1
    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_2

    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    if-le v4, v5, :cond_2

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    if-le v4, v5, :cond_3

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, -0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_2

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    :cond_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, -0x1

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto :goto_2

    :cond_5
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v6, v5, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, -0x1

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, -0x1

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, -0x1

    iput v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public O(IJ)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->t(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method public Q(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f()I

    move-result v0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->a()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method public S(IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->M0(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method public U(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->L0()I

    move-result v0

    if-ge v0, p3, :cond_0

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->J0(I)V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->L0()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->i(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->I0()V

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c([BII)V
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->L0()I

    move-result v0

    if-ge v0, p3, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->k([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->I0()V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e0(II)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->t0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method public f()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->G0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public h0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->Z(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f()I

    move-result v0

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method k(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->L0()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->J0(I)V

    :cond_0
    return-void
.end method

.method public k0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method l(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->M0(B)V

    return-void
.end method

.method o0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->F0(J)V

    :goto_0
    return-void
.end method

.method q(I)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method t(J)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->f:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k:I

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method t0(I)V
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    return-void
.end method

.method public w(II)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->o0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method w0(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->F0(J)V

    return-void
.end method

.method public z(II)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->k(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->q(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->z0(II)V

    return-void
.end method

.method z0(II)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->E0(I)V

    return-void
.end method
