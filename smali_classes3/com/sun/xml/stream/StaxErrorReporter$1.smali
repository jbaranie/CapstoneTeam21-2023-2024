.class Lcom/sun/xml/stream/StaxErrorReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/Location;


# instance fields
.field private final synthetic a:Lcom/sun/xml/stream/xerces/xni/XMLLocator;

.field private final synthetic b:Lcom/sun/xml/stream/StaxErrorReporter;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/StaxErrorReporter;Lcom/sun/xml/stream/xerces/xni/XMLLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/StaxErrorReporter$1;->b:Lcom/sun/xml/stream/StaxErrorReporter;

    iput-object p2, p0, Lcom/sun/xml/stream/StaxErrorReporter$1;->a:Lcom/sun/xml/stream/xerces/xni/XMLLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharacterOffset()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/StaxErrorReporter$1;->a:Lcom/sun/xml/stream/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLLocator;->getCharacterOffset()I

    move-result v0

    return v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/StaxErrorReporter$1;->a:Lcom/sun/xml/stream/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/StaxErrorReporter$1;->a:Lcom/sun/xml/stream/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/StaxErrorReporter$1;->a:Lcom/sun/xml/stream/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/StaxErrorReporter$1;->a:Lcom/sun/xml/stream/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
