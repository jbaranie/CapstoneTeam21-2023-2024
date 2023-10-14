.class Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/IcBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IcTuple"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field protected b:I

.field protected c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field protected d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;


# virtual methods
.method public a(Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->f(Lorg/apache/commons/compress/harmony/pack200/CPClass;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a(Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->b:I

    iget v2, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->c:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->a:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
