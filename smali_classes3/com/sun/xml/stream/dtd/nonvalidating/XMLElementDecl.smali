.class public Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ANY:S = 0x0s

.field public static final TYPE_CHILDREN:S = 0x3s

.field public static final TYPE_EMPTY:S = 0x1s

.field public static final TYPE_MIXED:S = 0x2s

.field public static final TYPE_SIMPLE:S = 0x4s


# instance fields
.field public final name:Lcom/sun/xml/stream/xerces/xni/QName;

.field public scope:I

.field public final simpleType:Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/sun/xml/stream/xerces/xni/QName;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    iput-short v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    new-instance v0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-direct {v0}, Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/QName;->clear()V

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    iput v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    iget-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-virtual {v0}, Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;->clear()V

    return-void
.end method

.method public setValues(Lcom/sun/xml/stream/xerces/xni/QName;ISLcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    iput p2, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    iput-short p3, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    iget-object p1, p0, Lcom/sun/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-virtual {p1, p4}, Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;->setValues(Lcom/sun/xml/stream/dtd/nonvalidating/XMLSimpleType;)V

    return-void
.end method
