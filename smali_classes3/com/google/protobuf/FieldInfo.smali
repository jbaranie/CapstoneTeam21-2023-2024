.class final Lcom/google/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Lcom/google/protobuf/FieldType;

.field private final c:Ljava/lang/Class;

.field private final d:I

.field private final e:Ljava/lang/reflect/Field;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/google/protobuf/OneofInfo;

.field private final j:Ljava/lang/reflect/Field;

.field private final k:Ljava/lang/Class;

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/protobuf/Internal$EnumVerifier;


# virtual methods
.method public a(Lcom/google/protobuf/FieldInfo;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/FieldInfo;->d:I

    iget p1, p1, Lcom/google/protobuf/FieldInfo;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldInfo;->a(Lcom/google/protobuf/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->m:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public g()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/FieldInfo;->d:I

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 2

    sget-object v0, Lcom/google/protobuf/FieldInfo$1;->a:[I

    iget-object v1, p0, Lcom/google/protobuf/FieldInfo;->b:Lcom/google/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->c:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->k:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/OneofInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->i:Lcom/google/protobuf/OneofInfo;

    return-object v0
.end method

.method public m()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/FieldInfo;->f:I

    return v0
.end method

.method public o()Lcom/google/protobuf/FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->b:Lcom/google/protobuf/FieldType;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->g:Z

    return v0
.end method
