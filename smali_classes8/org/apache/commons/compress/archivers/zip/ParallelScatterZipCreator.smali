.class public Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Deque;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;

.field private final d:Ljava/util/Deque;

.field private final e:J

.field private final f:I

.field private final g:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;-><init>(Ljava/nio/file/Path;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->a:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->d:Ljava/util/Deque;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->e:J

    .line 8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->g:Ljava/lang/ThreadLocal;

    if-ltz p3, :cond_0

    const/16 v0, 0x9

    if-le p3, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 9
    :cond_1
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->c:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->f:I

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compression level is expected between -1~9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->c:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->d(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->a:Ljava/util/Deque;

    return-object p0
.end method

.method private d(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 2

    invoke-interface {p1}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;->get()Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    move-result-object p1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->f:I

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->a(ILorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;-><init>(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;Lorg/apache/commons/compress/archivers/zip/StreamCompressor;)V

    return-object v1
.end method
