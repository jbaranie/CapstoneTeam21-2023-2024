.class final Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;
.super Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScatterGatherBackingStoreCompressor"
.end annotation


# instance fields
.field private final h:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;-><init>(Ljava/util/zip/Deflater;)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;->h:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    return-void
.end method


# virtual methods
.method protected K5([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;->h:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;->K5([BII)V

    return-void
.end method
