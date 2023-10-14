.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/channels/SeekableByteChannel;

.field private final b:Ljava/util/List;

.field private c:I

.field private final d:Ljava/util/zip/CRC32;

.field private final e:Ljava/util/zip/CRC32;

.field private f:J

.field private g:Z

.field private h:Lorg/apache/commons/compress/utils/CountingOutputStream;

.field private i:[Lorg/apache/commons/compress/utils/CountingOutputStream;

.field private j:Ljava/lang/Iterable;

.field private final k:Ljava/util/Map;

.field private l:Lorg/apache/commons/compress/archivers/sevenz/AES256Options;


# direct methods
.method private A()Lorg/apache/commons/compress/utils/CountingOutputStream;
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->t(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    if-nez v4, :cond_0

    new-instance v4, Lorg/apache/commons/compress/utils/CountingOutputStream;

    invoke-direct {v4, v0}, Lorg/apache/commons/compress/utils/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_0
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->a()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->a(Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v5, [Lorg/apache/commons/compress/utils/CountingOutputStream;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/compress/utils/CountingOutputStream;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i:[Lorg/apache/commons/compress/utils/CountingOutputStream;

    :cond_2
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/io/OutputStream;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current 7z entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F(Ljava/io/DataOutput;Ljava/util/BitSet;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x7

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write(I)V

    move v4, v0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write(I)V

    :cond_2
    return-void
.end method

.method private G(Ljava/io/DataOutput;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->h()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->F(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->b()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/utils/TimeUtils;->d(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private H(Ljava/io/DataOutput;)V
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->q()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    or-int/2addr v1, v4

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->F(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private J(Ljava/io/DataOutput;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->i()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->F(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->g()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/utils/TimeUtils;->d(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private O(Ljava/io/DataOutput;)V
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->r()Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    xor-int/lit8 v3, v4, 0x1

    or-int/2addr v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0xf

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->F(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_2
    return-void
.end method

.method private P(Ljava/io/DataOutput;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/c;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->F(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_1
    return-void
.end method

.method private Q(Ljava/io/DataOutput;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->j()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->F(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->l()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/utils/TimeUtils;->d(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private V(Ljava/io/DataOutput;)V
    .locals 6

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->m()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method private W(Ljava/io/DataOutput;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    new-instance v2, Ljava/util/BitSet;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->k()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->F(Ljava/io/DataOutput;Ljava/util/BitSet;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_6
    return-void
.end method

.method private X(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->P(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->O(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->H(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->V(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->J(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->G(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->Q(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->W(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private Y(Ljava/io/DataOutput;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->t(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->d0(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    int-to-long v2, v1

    invoke-direct {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    const-wide/16 v2, 0x0

    :goto_1
    add-int/lit8 p2, v1, -0x1

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-direct {p0, p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    invoke-direct {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    move-wide v2, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Z(Ljava/io/DataOutput;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->g0(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->X(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->x(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z

    move-result p0

    return p0
.end method

.method private a0(Ljava/io/DataOutput;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->c:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->d()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;I)J
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->v(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->a:Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->e:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method private d0(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->a()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->a()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->b(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;->c(Ljava/lang/Object;)[B

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    if-lez v2, :cond_0

    or-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->f:J

    return-wide v0
.end method

.method static synthetic f(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;J)J
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->f:J

    return-wide p1
.end method

.method static synthetic g(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)J
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->f:J

    return-wide v0
.end method

.method private g0(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->c:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->a0(Ljava/io/DataOutput;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->j0(Ljava/io/DataOutput;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->h0(Ljava/io/DataOutput;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method static synthetic h(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->d:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method private h0(Ljava/io/DataOutput;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private i0(Ljava/io/DataOutput;J)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x80

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v5, v4, 0x7

    const-wide/16 v6, 0x1

    shl-long v5, v6, v5

    cmp-long v5, p2, v5

    if-gez v5, :cond_0

    int-to-long v1, v1

    mul-int/lit8 v4, v0, 0x8

    ushr-long v4, p2, v4

    or-long/2addr v1, v4

    long-to-int v1, v1

    goto :goto_1

    :cond_0
    or-int/2addr v1, v2

    ushr-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    :goto_2
    if-lez v0, :cond_2

    const-wide/16 v1, 0xff

    and-long/2addr v1, p2

    long-to-int v1, v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private j0(Ljava/io/DataOutput;)V
    .locals 8

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->c:I

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->Y(Ljava/io/DataOutput;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_3

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-wide v6, v3, v5

    invoke-direct {p0, p1, v6, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->n()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i0(Ljava/io/DataOutput;J)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->f()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method private varargs m(Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;[Ljava/nio/file/LinkOption;)V
    .locals 1

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p1, v0, p3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->A(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->w(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->s(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method private t(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/Iterable;
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->e()Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->j:Ljava/lang/Iterable;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->l:Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    :cond_1
    return-object p1
.end method

.method private u()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->h:Lorg/apache/commons/compress/utils/CountingOutputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->A()Lorg/apache/commons/compress/utils/CountingOutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->h:Lorg/apache/commons/compress/utils/CountingOutputStream;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->h:Lorg/apache/commons/compress/utils/CountingOutputStream;

    return-object v0
.end method

.method private synthetic v(I)J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i:[Lorg/apache/commons/compress/utils/CountingOutputStream;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic x(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->p()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public B(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0x1f58

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->D([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs C(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V
    .locals 1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->B(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method public D([BII)V
    .locals 1

    if-lez p3, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->u()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    throw v0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->h:Lorg/apache/commons/compress/utils/CountingOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->h:Lorg/apache/commons/compress/utils/CountingOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->z(Z)V

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->c:I

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->h:Lorg/apache/commons/compress/utils/CountingOutputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->C(J)V

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->f:J

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->u(J)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->v(J)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->t(J)V

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->y(Z)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i:[Lorg/apache/commons/compress/utils/CountingOutputStream;

    if-eqz v1, :cond_2

    array-length v1, v1

    new-array v1, v1, [J

    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/b;

    invoke-direct {v2, p0}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->z(Z)V

    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->C(J)V

    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->u(J)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->y(Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->h:Lorg/apache/commons/compress/utils/CountingOutputStream;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->i:[Lorg/apache/commons/compress/utils/CountingOutputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->f:J

    return-void
.end method

.method public varargs l(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    invoke-static {p1, p3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->x(Z)V

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->B(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->m(Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;[Ljava/nio/file/LinkOption;)V

    return-object v0
.end method

.method public r()V
    .locals 10

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->g:Z

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->Z(Ljava/io/DataOutput;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    sget-object v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:[B

    array-length v5, v4

    const/4 v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->a:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v8, 0x0

    invoke-interface {v7, v8, v9}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x20

    sub-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, v2

    int-to-long v1, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v4

    add-int/lit8 v1, v1, 0x6

    const/16 v2, 0x14

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    array-length v0, v4

    add-int/2addr v0, v6

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, v5}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 1

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
