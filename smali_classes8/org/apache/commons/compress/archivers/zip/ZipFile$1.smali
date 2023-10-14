.class Lorg/apache/commons/compress/archivers/zip/ZipFile$1;
.super Lorg/apache/commons/compress/archivers/zip/InflaterInputStreamWithStatistics;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/util/zip/Inflater;


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method
