.class public Lorg/async/json/in/ex/XJSONReader;
.super Lorg/async/json/in/JSONReader;
.source "SourceFile"


# virtual methods
.method public read([C)I
    .locals 6

    invoke-super {p0, p1}, Lorg/async/json/in/JSONReader;->read([C)I

    move-result v0

    const/4 v1, 0x0

    aget-char v2, p1, v1

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, p1}, Lorg/async/json/in/JSONReader;->a([C)I

    aget-char v2, p1, v1

    const/4 v4, -0x1

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/async/json/in/JSONReader;->a([C)I

    move-result v0

    if-eq v0, v4, :cond_1

    aget-char v0, p1, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/async/json/in/ex/XJSONReader;->read([C)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v5, 0x2a

    if-ne v2, v5, :cond_6

    :cond_3
    invoke-virtual {p0, p1}, Lorg/async/json/in/JSONReader;->a([C)I

    move-result v0

    if-eq v0, v4, :cond_4

    aget-char v0, p1, v1

    if-ne v0, v5, :cond_3

    :cond_4
    invoke-virtual {p0, p1}, Lorg/async/json/in/JSONReader;->a([C)I

    move-result v0

    if-eq v0, v4, :cond_5

    aget-char v0, p1, v1

    if-ne v0, v3, :cond_3

    :cond_5
    invoke-virtual {p0, p1}, Lorg/async/json/in/ex/XJSONReader;->read([C)I

    move-result v0

    :cond_6
    :goto_0
    return v0
.end method
