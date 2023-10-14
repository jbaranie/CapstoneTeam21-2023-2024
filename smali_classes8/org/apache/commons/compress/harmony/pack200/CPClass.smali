.class public Lorg/apache/commons/compress/harmony/pack200/CPClass;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->f(Lorg/apache/commons/compress/harmony/pack200/CPClass;)I

    move-result p1

    return p1
.end method

.method public f(Lorg/apache/commons/compress/harmony/pack200/CPClass;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;->b:Ljava/lang/String;

    return-object v0
.end method
