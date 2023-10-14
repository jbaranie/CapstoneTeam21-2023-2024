.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;
    }
.end annotation


# static fields
.field static final e:[B


# instance fields
.field private a:Ljava/nio/channels/SeekableByteChannel;

.field private final b:Lorg/apache/commons/compress/archivers/sevenz/Archive;

.field private c:[B

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method static synthetic a(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:J

    return-wide v0
.end method

.method static synthetic b(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;J)J
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:J

    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->a:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->a:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->a:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:[B

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/Archive;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
