.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "SourceFile"


# instance fields
.field private c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:I

.field private final i:[B

.field private j:I

.field protected k:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->d:Z

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->close()V

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->d:Z

    if-nez v1, :cond_b

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->g:J

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    if-eqz v5, :cond_a

    int-to-long v5, p3

    add-long/2addr v5, v1

    cmp-long v5, v5, v3

    if-lez v5, :cond_2

    sub-long/2addr v3, v1

    long-to-int p3, v3

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-lez p3, :cond_9

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:[B

    array-length v2, v2

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    add-int v4, v3, v2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:[B

    array-length v6, v5

    if-gt v4, v6, :cond_4

    invoke-static {v5, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :cond_4
    if-lez p3, :cond_3

    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->h:I

    const/16 v3, 0x200

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->d()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->e([B)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->h:I

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->h:I

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b(I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:[B

    array-length v4, v3

    invoke-virtual {v2, v3, v0, v4}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:[B

    array-length v3, v3

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    :goto_2
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    goto :goto_0

    :cond_9
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->g:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->g:J

    return v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current dump entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    const/4 p1, -0x1

    return p1
.end method
