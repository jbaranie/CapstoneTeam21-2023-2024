.class public Lorg/apache/commons/compress/harmony/pack200/CPInt;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPInt;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPInt;->f(Lorg/apache/commons/compress/harmony/pack200/CPInt;)I

    move-result p1

    return p1
.end method

.method public f(Lorg/apache/commons/compress/harmony/pack200/CPInt;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->b:I

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPInt;->b:I

    return v0
.end method
