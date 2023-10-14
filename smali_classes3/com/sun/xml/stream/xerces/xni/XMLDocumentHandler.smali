.class public interface abstract Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract characters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract comment(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract emptyElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endCDATA(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endDocument(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endPrefixMapping(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract getDocumentSource()Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentSource;
.end method

.method public abstract ignorableWhitespace(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract processingInstruction(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract setDocumentSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentSource;)V
.end method

.method public abstract startCDATA(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startDocument(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/NamespaceContext;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startPrefixMapping(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method
