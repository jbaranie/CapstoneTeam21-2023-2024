.class public Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field private final b:Ljava/util/Set;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b:Ljava/util/Set;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
    .locals 3

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    invoke-direct {v2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method
