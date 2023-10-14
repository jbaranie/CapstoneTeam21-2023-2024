.class Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;
.super Lorg/apache/commons/compress/compressors/pack200/StreamBridge;
.source "SourceFile"


# instance fields
.field private final c:Ljava/nio/file/Path;


# direct methods
.method constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    const-string v2, "commons-compress"

    const-string v3, "packtemp"

    invoke-static {v2, v3, v1}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->c:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic d(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->c:Ljava/nio/file/Path;

    return-object p0
.end method


# virtual methods
.method b()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->c:Ljava/nio/file/Path;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;-><init>(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;Ljava/io/InputStream;)V

    return-object v0
.end method
