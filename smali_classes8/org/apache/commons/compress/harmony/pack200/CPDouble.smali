.class public Lorg/apache/commons/compress/harmony/pack200/CPDouble;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPDouble;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:D


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->f(Lorg/apache/commons/compress/harmony/pack200/CPDouble;)I

    move-result p1

    return p1
.end method

.method public f(Lorg/apache/commons/compress/harmony/pack200/CPDouble;)I
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->b:D

    iget-wide v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->b:D

    return-wide v0
.end method
