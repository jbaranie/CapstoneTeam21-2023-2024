.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "substitutor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->X0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const-string v5, "argument.type"

    const-string v6, "type"

    const/16 v8, 0xa

    const-string v9, "constructor.parameters"

    const/4 v11, 0x0

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->c1()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v14

    if-nez v14, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->S0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result v8

    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz p4, :cond_2

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v8, :cond_4

    if-nez v12, :cond_4

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v12

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    move-object v8, v7

    :cond_5
    :goto_3
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    invoke-static {v13, v15, v11, v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->f(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->d1()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->S0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result v12

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz p4, :cond_a

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_c

    if-nez v12, :cond_c

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v12

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v12

    if-nez v12, :cond_d

    :cond_c
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    :cond_d
    :goto_8
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    invoke-static {v4, v8, v11, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->f(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-static {v13, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    goto/16 :goto_f

    :cond_10
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v4, :cond_19

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v7

    if-nez v7, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->U0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->S0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result v12

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz p4, :cond_13

    if-eqz v10, :cond_12

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v12

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    if-eqz v10, :cond_15

    if-nez v12, :cond_15

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v12

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v12

    if-nez v12, :cond_16

    :cond_15
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    :cond_16
    :goto_d
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/4 v9, 0x2

    invoke-static {v4, v8, v11, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->f(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    goto :goto_f

    :cond_18
    :goto_e
    move-object v1, v4

    :goto_f
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
