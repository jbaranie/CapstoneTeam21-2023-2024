.class public abstract Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->a:[B

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected b(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->c(J)V

    return-void
.end method

.method protected c(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->b:J

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
.end method

.method public varargs e(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->d(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->b:J

    return-wide v0
.end method

.method public abstract g(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
