.class public interface abstract Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONDITIONAL_IGNORE:S = 0x1s

.field public static final CONDITIONAL_INCLUDE:S


# virtual methods
.method public abstract attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
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

.method public abstract elementDecl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endAttlist(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endConditional(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endDTD(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endExternalSubset(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract endParameterEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract externalEntityDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract ignoredCharacters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract internalEntityDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract notationDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
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

.method public abstract startAttlist(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startConditional(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startDTD(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startExternalSubset(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract startParameterEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
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

.method public abstract unparsedEntityDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method
