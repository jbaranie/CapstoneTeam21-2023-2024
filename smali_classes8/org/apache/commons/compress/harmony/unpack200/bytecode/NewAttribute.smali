.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCOffset;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCLength;,
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCIndex;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;


# virtual methods
.method protected c()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
