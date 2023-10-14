.class public interface abstract Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentSource;


# virtual methods
.method public abstract next()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract scanDocument(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
