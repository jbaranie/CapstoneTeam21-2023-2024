.class public Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;
.source "SourceFile"


# instance fields
.field private J:Z


# virtual methods
.method public g(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;->J:Z

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/JarMarker;->e()Lorg/apache/commons/compress/archivers/zip/JarMarker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;->J:Z

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->g(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    return-void
.end method
