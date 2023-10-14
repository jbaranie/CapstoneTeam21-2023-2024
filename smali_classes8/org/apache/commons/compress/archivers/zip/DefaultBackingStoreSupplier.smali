.class public Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->b:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public get()Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->b:Ljava/nio/file/Path;

    const/4 v2, 0x0

    const-string v3, "parallelscatter"

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v3, v0, v1}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v3, v0, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;-><init>(Ljava/nio/file/Path;)V

    return-object v1
.end method
