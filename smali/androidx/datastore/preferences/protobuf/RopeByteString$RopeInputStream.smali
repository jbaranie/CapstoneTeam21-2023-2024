.class Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

.field private b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field final synthetic g:Landroidx/datastore/preferences/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->g:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->d()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->g:Landroidx/datastore/preferences/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a:Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->d()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    return-void
.end method

.method private c([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a()V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    invoke-virtual {v2, p1, v3, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->s([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->g:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->e:I

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->a()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->d:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->f(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c([BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;->c([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
