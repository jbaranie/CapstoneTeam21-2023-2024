.class public Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Lcom/sun/xml/stream/xerces/xni/QName;

.field public optional:Z

.field public final simpleType:Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/sun/xml/stream/xerces/xni/QName;

    new-instance v0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-direct {v0}, Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/QName;->clear()V

    iget-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-virtual {v0}, Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->optional:Z

    return-void
.end method

.method public setValues(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    iget-object p1, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-virtual {p1, p2}, Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;->setValues(Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;)V

    iput-boolean p3, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->optional:Z

    return-void
.end method
