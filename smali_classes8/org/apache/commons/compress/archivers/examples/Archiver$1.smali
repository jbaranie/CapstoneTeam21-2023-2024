.class Lorg/apache/commons/compress/archivers/examples/Archiver$1;
.super Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/nio/file/Path;

.field final synthetic e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# virtual methods
.method protected b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->d:Ljava/nio/file/Path;

    invoke-interface {p2, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    if-nez p3, :cond_1

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {v0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->l(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->z(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    if-eqz p3, :cond_2

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    new-array p3, v1, [Ljava/nio/file/OpenOption;

    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->C(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->k()V

    :cond_3
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
