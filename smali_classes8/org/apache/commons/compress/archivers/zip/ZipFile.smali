.class public Lorg/apache/commons/compress/archivers/zip/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;
    }
.end annotation


# static fields
.field private static final c:[B

.field private static final d:J

.field private static final e:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/nio/channels/SeekableByteChannel;

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:[B

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->F:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->f([B)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->d:J

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/b;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/b;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/c;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b:Z

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
