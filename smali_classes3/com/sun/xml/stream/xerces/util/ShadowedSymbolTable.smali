.class public final Lcom/sun/xml/stream/xerces/util/ShadowedSymbolTable;
.super Lcom/sun/xml/stream/xerces/util/SymbolTable;
.source "SourceFile"


# instance fields
.field protected fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/sun/xml/stream/xerces/util/SymbolTable;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->containsSymbol(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->containsSymbol([CII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hash(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hash([CII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->hash([CII)I

    move-result p1

    return p1
.end method
