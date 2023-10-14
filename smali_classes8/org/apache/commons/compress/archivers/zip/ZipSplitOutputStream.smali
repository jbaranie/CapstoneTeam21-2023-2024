.class Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Ljava/nio/file/Path;

.field private final c:J

.field private d:I

.field private e:J

.field private f:Z

.field private final g:[B


# direct methods
.method private a(Ljava/lang/Integer;)Ljava/nio/file/Path;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->d:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->b:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/apache/commons/compress/utils/FileNameUtils;->c(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, ".z"

    if-gt p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->b:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "."

    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->b:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "split ZIP segment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()V
    .locals 6

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->b:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/apache/commons/compress/utils/FileNameUtils;->c(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->b:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/nio/file/CopyOption;

    const/4 v4, 0x0

    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->f:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->a(Ljava/lang/Integer;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->b:Ljava/nio/file/Path;

    new-array v4, v2, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, v1

    invoke-static {v3, v0, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->a(Ljava/lang/Integer;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->a:Ljava/io/OutputStream;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e:J

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->b:Ljava/nio/file/Path;

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->d:I

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->b()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->d:I

    return v0
.end method

.method public f(J)V
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->c:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unsplittable content size is bigger than the split segment size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->g:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    if-gtz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    add-long v6, v0, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    long-to-int v2, v2

    long-to-int v0, v0

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e()V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->e:J

    :goto_0
    return-void
.end method
