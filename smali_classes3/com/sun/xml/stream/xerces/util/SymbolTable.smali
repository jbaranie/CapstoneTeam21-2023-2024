.class public Lcom/sun/xml/stream/xerces/util/SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;
    }
.end annotation


# static fields
.field protected static final TABLE_SIZE:I = 0xad


# instance fields
.field protected fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

.field protected fTableSize:I

.field protected symbolAsArray:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xad

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 4
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    .line 5
    iput p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    .line 6
    new-array p1, p1, [Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    rem-int v1, v0, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v3, v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v4, v4

    if-ne v2, v4, :cond_0

    iget v4, v3, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    if-ne v0, v4, :cond_0

    .line 6
    iget-object v4, v3, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object p1, v3, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 8
    iget-object p1, v3, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_0
    iget-object v3, v3, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    iget-object v3, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;-><init>(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;)V

    .line 11
    iput v0, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    .line 12
    iget-object p1, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 13
    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    aput-object v2, p1, v1

    .line 14
    iget-object p1, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 6

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    rem-int v1, v0, v1

    .line 17
    iget-object v2, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 18
    iget-object v3, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v3, v3

    if-ne p3, v3, :cond_2

    iget v3, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    add-int v4, p2, v3

    .line 19
    aget-char v4, p1, v4

    iget-object v5, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 21
    iget-object p1, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_2
    :goto_2
    iget-object v2, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    iget-object v3, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;-><init>([CIILcom/sun/xml/stream/xerces/util/SymbolTable$Entry;)V

    .line 24
    iget-object p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    aput-object v2, p1, v1

    .line 25
    iput v0, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    .line 26
    iget-object p1, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    .line 27
    iget-object p1, v2, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1
.end method

.method public containsSymbol(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    rem-int v1, v0, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v4, v4

    if-ne v2, v4, :cond_0

    iget v4, v1, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    if-ne v0, v4, :cond_0

    .line 6
    iget-object v4, v1, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v3, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    return v3
.end method

.method public containsSymbol([CII)Z
    .locals 5

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fTableSize:I

    rem-int v1, v0, v1

    .line 10
    iget-object v2, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->fBuckets:[Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    aget-object v1, v2, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v3, v1, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v3, v3

    if-ne p3, v3, :cond_2

    iget v3, v1, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    if-ne v0, v3, :cond_2

    :goto_1
    if-ge v2, p3, :cond_1

    add-int v3, p2, v2

    .line 12
    aget-char v3, p1, v3

    iget-object v4, v1, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v4, v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    :goto_2
    iget-object v1, v1, Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/sun/xml/stream/xerces/util/SymbolTable$Entry;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getCharArray()[C
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/SymbolTable;->symbolAsArray:[C

    return-object v0
.end method

.method public hash(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x25

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7ffffff

    and-int/2addr p1, v2

    return p1
.end method

.method public hash([CII)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v1, 0x25

    add-int v2, p2, v0

    .line 3
    aget-char v2, p1, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7ffffff

    and-int/2addr p1, v1

    return p1
.end method
