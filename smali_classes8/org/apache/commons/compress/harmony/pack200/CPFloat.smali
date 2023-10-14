.class public Lorg/apache/commons/compress/harmony/pack200/CPFloat;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPFloat;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:F


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->f(Lorg/apache/commons/compress/harmony/pack200/CPFloat;)I

    move-result p1

    return p1
.end method

.method public f(Lorg/apache/commons/compress/harmony/pack200/CPFloat;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->b:F

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->b:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->b:F

    return v0
.end method
