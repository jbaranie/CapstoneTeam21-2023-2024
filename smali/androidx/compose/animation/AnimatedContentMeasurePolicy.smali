.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u001b\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "height",
        "d",
        "width",
        "c",
        "b",
        "e",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "j",
        "()Landroidx/compose/animation/AnimatedContentScope;",
        "rootScope",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentScope;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/AnimatedContentScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 1

    const-string v0, "rootScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentScope;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "$this$measure"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Landroidx/compose/ui/layout/Placeable;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v9, v7, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    if-eqz v14, :cond_0

    move-object v10, v13

    check-cast v10, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->a()Z

    move-result v10

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    if-eqz v11, :cond_2

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    aput-object v10, v6, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    aget-object v13, v6, v9

    if-nez v13, :cond_4

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    aput-object v12, v6, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    move v1, v11

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    if-eqz v1, :cond_7

    move-object v1, v10

    goto :goto_7

    :cond_7
    aget-object v1, v6, v8

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->Y([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v8

    :goto_4
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v11, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->p()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v7

    aget-object v7, v6, v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v9

    goto :goto_6

    :cond_b
    move v9, v8

    :goto_6
    if-ge v3, v9, :cond_a

    move-object v1, v7

    move v3, v9

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    goto :goto_8

    :cond_d
    move v1, v8

    :goto_8
    if-nez v4, :cond_e

    move v2, v11

    goto :goto_9

    :cond_e
    move v2, v8

    :goto_9
    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    aget-object v10, v6, v8

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->Y([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v3

    goto :goto_a

    :cond_11
    move v3, v8

    :goto_a
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v11, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->p()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v4

    aget-object v4, v6, v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v7

    goto :goto_c

    :cond_13
    move v7, v8

    :goto_c
    if-ge v3, v7, :cond_12

    move-object v10, v4

    move v3, v7

    goto :goto_b

    :cond_14
    :goto_d
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v2

    move v7, v2

    goto :goto_e

    :cond_15
    move v7, v8

    :goto_e
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v1, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentScope;->r(J)V

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v9, v6, p0, v1, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v6, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->r0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->E(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->E(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->E(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->E(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Landroidx/compose/animation/AnimatedContentScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentScope;

    return-object v0
.end method
