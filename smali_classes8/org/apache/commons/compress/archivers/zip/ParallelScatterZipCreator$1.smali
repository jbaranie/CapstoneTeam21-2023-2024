.class Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;->a:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;->a:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->a(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->b(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;->a:Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->c(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;->a()Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object v0

    return-object v0
.end method
