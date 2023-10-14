.class public Lorg/async/json/in/JSONReader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/Reader;

.field protected b:I

.field protected c:I


# virtual methods
.method public a([C)I
    .locals 3

    iget-object v0, p0, Lorg/async/json/in/JSONReader;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    aget-char p1, p1, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lorg/async/json/in/JSONReader;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/async/json/in/JSONReader;->b:I

    iput v2, p0, Lorg/async/json/in/JSONReader;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/async/json/in/JSONReader;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/async/json/in/JSONReader;->c:I

    :cond_1
    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/async/json/in/JSONReader;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read([C)I
    .locals 5

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/async/json/in/JSONReader;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    aget-char v3, p1, v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    .line 3
    iget v0, p0, Lorg/async/json/in/JSONReader;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/async/json/in/JSONReader;->b:I

    .line 4
    iput v2, p0, Lorg/async/json/in/JSONReader;->c:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v3, v0, :cond_2

    .line 5
    iget v0, p0, Lorg/async/json/in/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/async/json/in/JSONReader;->c:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lorg/async/json/in/JSONReader;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/async/json/in/JSONReader;->c:I

    goto :goto_0

    :cond_3
    :goto_1
    if-le v0, v1, :cond_4

    .line 7
    iget p1, p0, Lorg/async/json/in/JSONReader;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/async/json/in/JSONReader;->c:I

    :cond_4
    return v0
.end method

.method public read([CII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/async/json/in/JSONReader;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method
