.class public abstract Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->b1(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->c1(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public b1(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->V0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->d1()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->b1(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->T0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->c1(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->T0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method protected d1()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method
