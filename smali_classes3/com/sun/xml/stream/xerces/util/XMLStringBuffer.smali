.class public Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;
.super Lcom/sun/xml/stream/xerces/xni/XMLString;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SIZE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/xerces/xni/XMLString;)V
    .locals 1

    .line 10
    iget v0, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 0

    .line 8
    invoke-direct {p0, p3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    array-length v3, v2

    add-int/lit8 v3, v3, 0x20

    if-ge v1, v3, :cond_0

    .line 4
    array-length v1, v2

    add-int/lit8 v1, v1, 0x20

    .line 5
    :cond_0
    new-array v1, v1, [C

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V
    .locals 2

    .line 29
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    array-length v4, v3

    const/4 v5, 0x0

    if-le v2, v4, :cond_1

    .line 12
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    .line 13
    array-length v4, v3

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x20

    if-ge v2, v4, :cond_0

    .line 14
    array-length v2, v3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x20

    .line 15
    :cond_0
    new-array v2, v2, [C

    .line 16
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v2, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v2, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {p1, v5, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    iget p1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public append([CII)V
    .locals 4

    .line 20
    iget v0, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 21
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 22
    array-length v3, v2

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x20

    if-ge v1, v3, :cond_0

    .line 23
    array-length v1, v2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x20

    .line 24
    :cond_0
    new-array v1, v1, [C

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    :cond_1
    if-eqz p1, :cond_2

    if-lez p3, :cond_2

    .line 27
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget p1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iput v0, p0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    return-void
.end method
