.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;


# virtual methods
.method protected c()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InnerClasses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->b()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
