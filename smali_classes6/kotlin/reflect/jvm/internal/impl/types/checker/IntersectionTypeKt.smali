.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 10

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    if-nez v6, :cond_1

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v1

    :goto_2
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v9, :cond_2

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    goto :goto_3

    :cond_2
    instance-of v7, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v7, :cond_4

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v8

    :cond_3
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->c1()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    move v7, v1

    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz v6, :cond_6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v7, :cond_7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
