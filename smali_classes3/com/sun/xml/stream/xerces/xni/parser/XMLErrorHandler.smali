.class public interface abstract Lcom/sun/xml/stream/xerces/xni/parser/XMLErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract fatalError(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation
.end method
