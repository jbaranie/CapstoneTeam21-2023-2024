.class Lcom/sun/xml/stream/XMLReaderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/Location;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field private final synthetic f:Lcom/sun/xml/stream/XMLReaderImpl;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/XMLReaderImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->f:Lcom/sun/xml/stream/XMLReaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getCharacterOffset()I

    move-result v0

    iput v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->c:I

    iget-object v0, p1, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getColumnNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->d:I

    iget-object p1, p1, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getLineNumber()I

    move-result p1

    iput p1, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacterOffset()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->c:I

    return v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->d:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->e:I

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Line number = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl$1;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Column number = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl$1;->getColumnNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "System Id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl$1;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Public Id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl$1;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Location Uri= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl$1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CharacterOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl$1;->getCharacterOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
