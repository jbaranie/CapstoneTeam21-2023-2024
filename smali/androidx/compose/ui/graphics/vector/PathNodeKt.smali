.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000c\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "args",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "a",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(C[F)Ljava/util/List;
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x7a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2a

    :cond_2
    const/16 v2, 0x6d

    const/4 v5, 0x2

    const/16 v6, 0xa

    if-ne v0, v2, :cond_6

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v8, v6, v4

    aget v9, v6, v3

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_3

    if-lez v5, :cond_3

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_3

    :cond_3
    if-lez v5, :cond_4

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_4
    :goto_3
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_2a

    :cond_6
    const/16 v2, 0x4d

    if-ne v0, v2, :cond_9

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    aget v8, v6, v4

    aget v9, v6, v3

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    if-lez v5, :cond_7

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_5

    :cond_7
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_8

    if-lez v5, :cond_8

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_8
    :goto_5
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v2, 0x6c

    if-ne v0, v2, :cond_c

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v8, v6, v4

    aget v9, v6, v3

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_a

    if-lez v5, :cond_a

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_7

    :cond_a
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_b

    if-lez v5, :cond_b

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_b
    :goto_7
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v2, 0x4c

    if-ne v0, v2, :cond_f

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v8, v6, v4

    aget v9, v6, v3

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_d

    if-lez v5, :cond_d

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_9

    :cond_d
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_e

    if-lez v5, :cond_e

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_e
    :goto_9
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/16 v2, 0x68

    if-ne v0, v2, :cond_12

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v8, v6, v4

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_10

    if-lez v5, :cond_10

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_b

    :cond_10
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_11

    if-lez v5, :cond_11

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_11
    :goto_b
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/16 v2, 0x48

    if-ne v0, v2, :cond_15

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v8, v6, v4

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_13

    if-lez v5, :cond_13

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_d

    :cond_13
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_14

    if-lez v5, :cond_14

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_14
    :goto_d
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/16 v2, 0x76

    if-ne v0, v2, :cond_18

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v8, v6, v4

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_16

    if-lez v5, :cond_16

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_f

    :cond_16
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_17

    if-lez v5, :cond_17

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_17
    :goto_f
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/16 v2, 0x56

    if-ne v0, v2, :cond_1b

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v8, v6, v4

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_19

    if-lez v5, :cond_19

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_11

    :cond_19
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_1a

    if-lez v5, :cond_1a

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_1a
    :goto_11
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    const/16 v2, 0x63

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v0, v2, :cond_1e

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v8

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    add-int/lit8 v8, v6, 0x6

    invoke-static {v1, v6, v8}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v8

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v12, v8, v4

    aget v13, v8, v3

    aget v14, v8, v5

    aget v16, v8, v9

    aget v17, v8, v10

    aget v18, v8, v7

    move-object v11, v15

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    instance-of v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v11, :cond_1c

    if-lez v6, :cond_1c

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v8, v4

    aget v7, v8, v3

    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_13

    :cond_1c
    instance-of v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v11, :cond_1d

    if-lez v6, :cond_1d

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v8, v4

    aget v7, v8, v3

    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_13

    :cond_1d
    move-object v15, v7

    :goto_13
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_12

    :cond_1e
    const/16 v2, 0x43

    if-ne v0, v2, :cond_21

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v8

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x6

    invoke-static {v1, v6, v7}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v12, v7, v4

    aget v13, v7, v3

    aget v14, v7, v5

    aget v15, v7, v9

    aget v16, v7, v10

    const/4 v11, 0x5

    aget v17, v7, v11

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v11, :cond_1f

    if-lez v6, :cond_1f

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_15

    :cond_1f
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v11, :cond_20

    if-lez v6, :cond_20

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_20
    :goto_15
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    const/16 v2, 0x73

    if-ne v0, v2, :cond_24

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v10

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    invoke-static {v1, v6, v7}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v10, v7, v4

    aget v11, v7, v3

    aget v12, v7, v5

    aget v13, v7, v9

    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v10, :cond_22

    if-lez v6, :cond_22

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_17

    :cond_22
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v10, :cond_23

    if-lez v6, :cond_23

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_23
    :goto_17
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    const/16 v2, 0x53

    if-ne v0, v2, :cond_27

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v10

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    invoke-static {v1, v6, v7}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v10, v7, v4

    aget v11, v7, v3

    aget v12, v7, v5

    aget v13, v7, v9

    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v10, :cond_25

    if-lez v6, :cond_25

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_19

    :cond_25
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v10, :cond_26

    if-lez v6, :cond_26

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_26
    :goto_19
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    const/16 v2, 0x71

    if-ne v0, v2, :cond_2a

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v10

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    invoke-static {v1, v6, v7}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v10, v7, v4

    aget v11, v7, v3

    aget v12, v7, v5

    aget v13, v7, v9

    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v10, :cond_28

    if-lez v6, :cond_28

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1b

    :cond_28
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v10, :cond_29

    if-lez v6, :cond_29

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_29
    :goto_1b
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/16 v2, 0x51

    if-ne v0, v2, :cond_2d

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v10

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    invoke-static {v1, v6, v7}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v10, v7, v4

    aget v11, v7, v3

    aget v12, v7, v5

    aget v13, v7, v9

    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v10, :cond_2b

    if-lez v6, :cond_2b

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1d

    :cond_2b
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v10, :cond_2c

    if-lez v6, :cond_2c

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_2c
    :goto_1d
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    const/16 v2, 0x74

    if-ne v0, v2, :cond_30

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v8, v6, v4

    aget v9, v6, v3

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_2e

    if-lez v5, :cond_2e

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1f

    :cond_2e
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_2f

    if-lez v5, :cond_2f

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_2f
    :goto_1f
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    const/16 v2, 0x54

    if-ne v0, v2, :cond_33

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v8, v6, v4

    aget v9, v6, v3

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_31

    if-lez v5, :cond_31

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_21

    :cond_31
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_32

    if-lez v5, :cond_32

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v5, v6, v4

    aget v6, v6, v3

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_32
    :goto_21
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    const/16 v2, 0x61

    const/4 v7, 0x7

    const/4 v11, 0x0

    if-ne v0, v2, :cond_38

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v7

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x7

    invoke-static {v1, v6, v7}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v7

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v20, v7, v4

    aget v21, v7, v3

    aget v22, v7, v5

    aget v13, v7, v9

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_34

    move/from16 v23, v3

    goto :goto_23

    :cond_34
    move/from16 v23, v4

    :goto_23
    aget v13, v7, v10

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_35

    move/from16 v24, v3

    goto :goto_24

    :cond_35
    move/from16 v24, v4

    :goto_24
    const/4 v13, 0x5

    aget v25, v7, v13

    aget v26, v7, v8

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v13, :cond_36

    if-lez v6, :cond_36

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_25

    :cond_36
    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v13, :cond_37

    if-lez v6, :cond_37

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_37
    :goto_25
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    const/16 v2, 0x41

    if-ne v0, v2, :cond_3d

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v2, v1

    sub-int/2addr v2, v7

    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x7

    invoke-static {v1, v6, v7}, Lkotlin/collections/ArraysKt;->p([FII)[F

    move-result-object v7

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    aget v20, v7, v4

    aget v21, v7, v3

    aget v22, v7, v5

    aget v13, v7, v9

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_39

    move/from16 v23, v3

    goto :goto_27

    :cond_39
    move/from16 v23, v4

    :goto_27
    aget v13, v7, v10

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_3a

    move/from16 v24, v3

    goto :goto_28

    :cond_3a
    move/from16 v24, v4

    :goto_28
    const/4 v13, 0x5

    aget v25, v7, v13

    aget v26, v7, v8

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    instance-of v14, v12, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v14, :cond_3b

    if-lez v6, :cond_3b

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_29

    :cond_3b
    instance-of v14, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v14, :cond_3c

    if-lez v6, :cond_3c

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_3c
    :goto_29
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :goto_2a
    return-object v0

    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
