.class public interface abstract Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDSource;
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDContentModelSource;


# virtual methods
.method public abstract scanDTDExternalSubset(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract scanDTDInternalSubset(ZZZ)Z
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
