.class final Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;
.super Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutputStreamCompressor"
.end annotation


# instance fields
.field private final h:Ljava/io/OutputStream;


# virtual methods
.method protected K5([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
