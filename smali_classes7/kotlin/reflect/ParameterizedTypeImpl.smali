.class final Lkotlin/reflect/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/reflect/ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lkotlin/reflect/TypeImpl;",
        "Ljava/lang/reflect/Type;",
        "getRawType",
        "getOwnerType",
        "",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "",
        "getTypeName",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "rawType",
        "b",
        "Ljava/lang/reflect/Type;",
        "ownerType",
        "c",
        "[Ljava/lang/reflect/Type;",
        "typeArguments",
        "",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 1

    const-string v0, "rawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    check-cast p3, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Type;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string v3, "<"

    const-string v4, ">"

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lkotlin/collections/ArraysKt;->j0([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
