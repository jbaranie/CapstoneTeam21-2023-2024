.class public abstract Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;,
        Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;,
        Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;,
        Lorg/apache/commons/compress/archivers/zip/StreamCompressor$DataOutputCompressor;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/zip/Deflater;

.field private final b:Ljava/util/zip/CRC32;

.field private c:J

.field private d:J

.field private e:J

.field private final f:[B

.field private final g:[B


# direct methods
.method constructor <init>(Ljava/util/zip/Deflater;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->b:Ljava/util/zip/CRC32;

    const/16 v0, 0x1000

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->f:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->g:[B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    return-void
.end method

.method public static a(ILorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
    .locals 2

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;-><init>(Ljava/util/zip/Deflater;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)V

    return-object p0
.end method

.method private c()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r([BII)V
    .locals 5

    if-lez p3, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->c()V

    goto :goto_1

    :cond_0
    div-int/lit16 v1, p3, 0x2000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v1, v0

    if-ge v1, p3, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->c()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract K5([BII)V
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->f:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->f:[B

    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->m([BII)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->e:J

    return-wide v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->d:J

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->c:J

    return-void
.end method

.method k([BIII)J
    .locals 3

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->c:J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/16 v2, 0x8

    if-ne p4, v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->r([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->m([BII)V

    :goto_0
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->d:J

    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->c:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public l([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->m([BII)V

    return-void
.end method

.method public m([BII)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->K5([BII)V

    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->c:J

    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->e:J

    return-void
.end method
