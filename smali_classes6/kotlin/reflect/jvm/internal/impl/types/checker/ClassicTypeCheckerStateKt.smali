.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 8

    const-string v0, "typeSystemContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    const/4 v4, 0x1

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V

    return-object v0
.end method

.method public static synthetic b(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;->a(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p0

    return-object p0
.end method
