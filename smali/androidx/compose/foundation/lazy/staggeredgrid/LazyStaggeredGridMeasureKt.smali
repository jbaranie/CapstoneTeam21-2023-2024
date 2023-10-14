.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001ay\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a,\u0010\u001c\u001a\u00020\u0014*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\tH\u0003\u001a=\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#*\u00020\u00172\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0014\u0010)\u001a\u00020(*\u00020\u00052\u0006\u0010\'\u001a\u00020\u000eH\u0002\u001a!\u0010,\u001a\u00020\u000e*\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0016\u0010/\u001a\u00020\u000e*\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u000eH\u0000\u001a\u000c\u00100\u001a\u00020\u000e*\u00020\u0005H\u0002\u001a\u001c\u00103\u001a\u00020(*\u00020\u00172\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u000eH\u0002\u001a\u001c\u00106\u001a\u00020\u000e*\u00020\u00172\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eH\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "",
        "resolvedSlotSums",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "k",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZZJIIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "h",
        "",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;",
        "a",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/List;",
        "delta",
        "",
        "l",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "indexRange",
        "g",
        "([IJ)I",
        "minBound",
        "e",
        "d",
        "indices",
        "itemCount",
        "b",
        "item",
        "lane",
        "c",
        "foundation_release"
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
.method private static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/List;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_3
    if-eqz v5, :cond_a

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    move v5, v1

    move v6, v3

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a()I

    move-result v7

    goto :goto_5

    :cond_4
    move v7, v3

    :goto_5
    if-le v6, v7, :cond_5

    move v4, v5

    move v6, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    aget-object v2, p1, v4

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b()I

    move-result v3

    if-eq v3, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->a(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v3

    if-nez v4, :cond_8

    move v7, v1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->m()[I

    move-result-object v7

    add-int/lit8 v8, v4, -0x1

    aget v7, v7, v8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->e()I

    move-result v8

    mul-int/2addr v8, v4

    add-int/2addr v7, v8

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v4, v3, v7, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->g(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    shr-long v7, v5, v4

    long-to-int v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    :goto_7
    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v6

    add-int/2addr v6, v3

    aput v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    return-object v0
.end method

.method private static final b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    aget v2, p1, v0

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    aget v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->q(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    :cond_1
    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    aget v2, p1, v0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v2

    aput v2, p1, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private static final c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    move-result p0

    return p0
.end method

.method private static final d([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final e([II)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x1

    add-int/lit8 v6, p1, 0x1

    aget v7, p0, v4

    if-gt v6, v7, :cond_0

    if-ge v7, v2, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    move v1, v4

    move v2, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic f([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e([II)I

    move-result p0

    return p0
.end method

.method private static final g([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static final h(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->c()I

    move-result v15

    if-lez v15, :cond_73

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_57

    :cond_0
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v5, "copyOf(this, size)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v2, v1

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g()I

    move-result v6

    new-array v7, v6, [Lkotlin/collections/ArrayDeque;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    new-instance v3, Lkotlin/collections/ArrayDeque;

    const/16 v11, 0x10

    invoke-direct {v3, v11}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    :cond_2
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->i([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    move-result v2

    aget v14, v8, v2

    array-length v10, v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_4

    aget v11, v8, v3

    aget v12, v8, v2

    if-eq v11, v12, :cond_3

    aget v11, v9, v3

    aget v12, v9, v2

    if-ge v11, v12, :cond_3

    aput v12, v9, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    invoke-virtual {v0, v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v10

    long-to-int v12, v12

    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v13, v13

    sub-int v14, v12, v13

    move/from16 v17, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_6

    move/from16 v19, v13

    goto :goto_2

    :cond_6
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_7

    const/4 v13, -0x2

    goto :goto_3

    :cond_7
    move/from16 v13, v17

    :goto_3
    invoke-virtual {v2, v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v3, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v10

    const/4 v11, 0x1

    if-eq v14, v11, :cond_8

    const/16 v19, 0x1

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    :goto_4
    if-eqz v19, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    move/from16 v13, v17

    :goto_6
    if-ge v13, v12, :cond_2

    aput v3, v8, v13

    if-nez v11, :cond_a

    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    aget v14, v11, v13

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v16

    add-int v16, v10, v16

    add-int v16, v16, v14

    aput v16, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()I

    move-result v3

    neg-int v14, v3

    const/4 v3, 0x0

    aget v10, v9, v3

    if-ge v10, v14, :cond_c

    add-int/2addr v1, v10

    sub-int v10, v14, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    const/4 v10, -0x1

    if-ne v2, v10, :cond_d

    invoke-static {v8, v3}, Lkotlin/collections/ArraysKt;->d0([II)I

    move-result v2

    :cond_d
    if-eq v2, v10, :cond_10

    invoke-static {v8, v0, v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    array-length v3, v8

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_e

    aput v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, -0x1

    goto :goto_9

    :cond_e
    array-length v3, v9

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_f

    aget v7, v9, v2

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_10
    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    new-array v11, v10, [I

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_11

    aget v12, v9, v2

    neg-int v12, v12

    aput v12, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v12

    add-int/2addr v2, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v13

    move-object/from16 v23, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v12, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    move-result v24

    move/from16 v4, v24

    const/4 v2, 0x0

    :goto_c
    const/4 v12, -0x1

    if-eq v4, v12, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g()I

    move-result v12

    if-ge v2, v12, :cond_19

    aget v12, v3, v4

    invoke-static {v3, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e([II)I

    move-result v24

    add-int/lit8 v2, v2, 0x1

    if-ltz v12, :cond_17

    move/from16 p1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move-object/from16 v25, v5

    invoke-virtual {v0, v2, v12, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v12, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    move/from16 v26, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    const-wide v21, 0xffffffffL

    and-long v8, v4, v21

    long-to-int v8, v8

    move/from16 v29, v13

    move/from16 p3, v14

    const/16 v9, 0x20

    shr-long v13, v4, v9

    long-to-int v9, v13

    sub-int v13, v8, v9

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    const/4 v14, 0x1

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_13

    const/4 v14, -0x2

    goto :goto_e

    :cond_13
    move v14, v9

    :goto_e
    invoke-virtual {v1, v12, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v4

    add-int/2addr v1, v4

    move v4, v9

    :goto_f
    if-ge v4, v8, :cond_14

    aput v1, v11, v4

    aput v12, v3, v4

    aget-object v5, v7, v4

    invoke-virtual {v5, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    aget v1, v11, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()I

    move-result v4

    add-int v14, p3, v4

    if-gt v1, v14, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h(Z)V

    :cond_15
    const/4 v1, 0x1

    if-eq v13, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g()I

    move-result v2

    goto :goto_11

    :cond_17
    move/from16 v26, v1

    move/from16 p1, v2

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v13

    move/from16 p3, v14

    :cond_18
    move/from16 v2, p1

    :goto_11
    move/from16 v14, p3

    move/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v13, v29

    goto/16 :goto_c

    :cond_19
    move/from16 v26, v1

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v13

    move/from16 p3, v14

    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v10, :cond_1d

    aget v2, v11, v1

    move/from16 v8, v29

    if-lt v2, v8, :cond_1b

    if-gtz v2, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_16

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v8

    goto :goto_13

    :cond_1d
    move/from16 v8, v29

    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_21

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v6, :cond_1f

    aget-object v2, v7, v1

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v1, 0x0

    goto :goto_18

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_20

    goto :goto_19

    :cond_20
    const/4 v2, 0x1

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v11, v4, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->A0([I)I

    move-result v1

    add-int/2addr v1, v2

    if-lt v1, v15, :cond_6a

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v6, :cond_26

    aget-object v4, v7, v1

    :goto_1c
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v5

    if-le v5, v2, :cond_24

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->f()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v9

    if-eq v9, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a()I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v2

    goto :goto_1d

    :cond_22
    const/4 v2, 0x0

    :goto_1d
    aget v9, v28, v1

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v5

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_1e

    :cond_23
    aget v2, v2, v1

    :goto_1e
    add-int/2addr v5, v2

    sub-int/2addr v9, v5

    aput v9, v28, v1

    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a()I

    move-result v2

    goto :goto_1f

    :cond_25
    const/4 v2, -0x1

    :goto_1f
    aput v2, v27, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    array-length v1, v3

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_29

    aget v4, v3, v2

    add-int/lit8 v5, v15, -0x1

    if-ne v4, v5, :cond_27

    const/4 v4, 0x1

    goto :goto_21

    :cond_27
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_28

    const/4 v1, 0x1

    goto :goto_22

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_29
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()I

    move-result v1

    neg-int v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    :cond_2a
    const/4 v1, 0x0

    :goto_23
    if-ge v1, v10, :cond_2d

    aget v2, v11, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v4

    if-ge v2, v4, :cond_2b

    const/4 v2, 0x1

    goto :goto_24

    :cond_2b
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_2c

    const/4 v1, 0x0

    goto :goto_25

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2d
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_42

    invoke-static {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v2

    aget v1, v11, v1

    sub-int/2addr v2, v1

    neg-int v1, v2

    move-object/from16 v9, v28

    invoke-static {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    invoke-static {v11, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    const/4 v1, 0x0

    :goto_26
    array-length v4, v9

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_30

    aget v12, v9, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()I

    move-result v13

    if-ge v12, v13, :cond_2e

    const/4 v12, 0x1

    goto :goto_28

    :cond_2e
    const/4 v12, 0x0

    :goto_28
    if-eqz v12, :cond_2f

    const/4 v4, 0x1

    goto :goto_29

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_30
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_3f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v12, v5, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    move-result v13

    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([I)I

    move-result v4

    if-eq v13, v4, :cond_31

    const/4 v1, 0x1

    :cond_31
    aget v4, v27, v13

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    move v4, v15

    :cond_32
    invoke-static {v0, v4, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v4

    if-gez v4, :cond_37

    move-object/from16 v12, v27

    if-nez v1, :cond_33

    invoke-static {v12, v0, v9, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->j([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_33
    if-eqz p4, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    array-length v1, v12

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v1, :cond_34

    const/4 v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_34
    array-length v1, v9

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v1, :cond_35

    aget v5, v9, v13

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_35
    move/from16 v14, v26

    const/4 v4, 0x0

    invoke-static {v0, v14, v2, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_36
    move/from16 v14, v26

    move/from16 p1, v2

    move/from16 v24, v6

    goto/16 :goto_31

    :cond_37
    move/from16 v14, v26

    move-object/from16 v12, v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    move/from16 v24, v6

    invoke-virtual {v0, v5, v4, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v13

    move/from16 v26, v10

    move-object/from16 v27, v11

    const-wide v21, 0xffffffffL

    and-long v10, v5, v21

    long-to-int v10, v10

    move/from16 v28, v1

    move/from16 p1, v2

    const/16 v11, 0x20

    shr-long v1, v5, v11

    long-to-int v1, v1

    sub-int v2, v10, v1

    const/4 v11, 0x1

    if-eq v2, v11, :cond_38

    move/from16 v19, v11

    goto :goto_2c

    :cond_38
    const/16 v19, 0x0

    :goto_2c
    if-eqz v19, :cond_39

    const/4 v11, -0x2

    goto :goto_2d

    :cond_39
    move v11, v1

    :goto_2d
    invoke-virtual {v13, v4, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v11

    invoke-virtual {v11, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v11

    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3a

    const/4 v2, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v2

    goto :goto_2f

    :cond_3b
    const/4 v2, 0x0

    :goto_2f
    if-ge v1, v10, :cond_3e

    aget v6, v9, v1

    if-eq v6, v5, :cond_3c

    const/16 v28, 0x1

    :cond_3c
    aget-object v6, v7, v1

    invoke-virtual {v6, v11}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    aput v4, v12, v1

    if-nez v2, :cond_3d

    const/4 v6, 0x0

    goto :goto_30

    :cond_3d
    aget v6, v2, v1

    :goto_30
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v6

    aput v13, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v2, p1

    move/from16 v6, v24

    move/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v1, v28

    move-object/from16 v27, v12

    move/from16 v26, v14

    goto/16 :goto_26

    :cond_3f
    move/from16 p1, v2

    move/from16 v24, v6

    move/from16 v14, v26

    move-object/from16 v12, v27

    :goto_31
    move/from16 v26, v10

    move-object/from16 v27, v11

    if-eqz v1, :cond_40

    if-eqz p4, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    const/4 v1, 0x0

    invoke-static {v0, v14, v12, v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_40
    const/4 v1, 0x0

    add-int v2, v14, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v9, v1, v5, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([IIILjava/lang/Object;)I

    move-result v6

    aget v1, v9, v6

    if-gez v1, :cond_41

    add-int/2addr v2, v1

    move-object/from16 v6, v27

    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    neg-int v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->l([II)V

    goto :goto_32

    :cond_41
    move-object/from16 v6, v27

    :goto_32
    move v1, v2

    goto :goto_33

    :cond_42
    move/from16 v24, v6

    move-object v6, v11

    move/from16 v14, v26

    move-object/from16 v12, v27

    move-object/from16 v9, v28

    const/4 v4, 0x0

    move/from16 v26, v10

    move v1, v14

    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->a(I)I

    move-result v2

    invoke-static {v1}, Lkotlin/math/MathKt;->a(I)I

    move-result v5

    if-ne v2, v5, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v2, v5, :cond_43

    int-to-float v1, v1

    goto :goto_34

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z()F

    move-result v1

    :goto_34
    move v11, v1

    array-length v1, v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object/from16 v10, v25

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v2, :cond_44

    aget v10, v1, v5

    neg-int v10, v10

    aput v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()I

    move-result v2

    if-lez v2, :cond_48

    move/from16 v13, v24

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v13, :cond_48

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v10, :cond_46

    invoke-virtual {v5, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    move/from16 v29, v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v8

    if-nez v4, :cond_45

    const/4 v4, 0x0

    goto :goto_38

    :cond_45
    aget v4, v4, v2

    :goto_38
    add-int/2addr v8, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v4

    if-eq v14, v4, :cond_47

    aget v4, v9, v2

    if-eqz v4, :cond_47

    if-lt v4, v8, :cond_47

    sub-int/2addr v4, v8

    aput v4, v9, v2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a()I

    move-result v4

    aput v4, v12, v2

    move/from16 v8, v29

    const/4 v4, 0x0

    goto :goto_37

    :cond_46
    move/from16 v29, v8

    :cond_47
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v29

    const/4 v4, 0x0

    goto :goto_36

    :cond_48
    move/from16 v29, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v2

    goto :goto_39

    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()J

    move-result-wide v4

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->A0([I)I

    move-result v2

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v2

    :goto_39
    move v8, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()J

    move-result-wide v4

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->A0([I)I

    move-result v2

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v2

    goto :goto_3a

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v2

    :goto_3a
    move v14, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r()Z

    move-result v2

    if-eqz v2, :cond_4b

    move v2, v14

    goto :goto_3b

    :cond_4b
    move v2, v8

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v13, v5

    move/from16 p1, v11

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v10, :cond_53

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    move-object/from16 p4, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    move/from16 v21, v10

    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    move/from16 v22, v14

    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v14

    invoke-static {v4, v10, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result v10

    const/4 v14, -0x2

    if-eq v10, v14, :cond_4e

    const/4 v14, -0x1

    if-eq v10, v14, :cond_4e

    aget v10, v12, v10

    if-le v10, v4, :cond_4d

    :cond_4c
    const/4 v10, 0x1

    goto :goto_40

    :cond_4d
    :goto_3d
    const/4 v10, 0x0

    goto :goto_40

    :cond_4e
    array-length v10, v12

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v10, :cond_4c

    move/from16 v20, v10

    aget v10, v12, v14

    if-le v10, v4, :cond_4f

    const/4 v10, 0x1

    goto :goto_3f

    :cond_4f
    const/4 v10, 0x0

    :goto_3f
    if-nez v10, :cond_50

    goto :goto_3d

    :cond_50
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v20

    goto :goto_3e

    :goto_40
    if-eqz v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    move/from16 v20, v8

    move-object/from16 v28, v9

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v4, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v8

    if-nez v5, :cond_51

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v10

    invoke-virtual {v10, v4, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v8

    sub-int/2addr v13, v8

    invoke-virtual {v4, v14, v13, v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->g(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_52
    move/from16 v20, v8

    move-object/from16 v28, v9

    :goto_41
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p4

    move/from16 v8, v20

    move/from16 v10, v21

    move/from16 v14, v22

    move-object/from16 v9, v28

    goto/16 :goto_3c

    :cond_53
    move/from16 v20, v8

    move-object/from16 v28, v9

    move/from16 v22, v14

    if-nez v5, :cond_54

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    :cond_54
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    aget v1, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v7, :cond_5e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v10

    invoke-static {v11, v13, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v10

    if-lt v10, v15, :cond_56

    :cond_55
    move-object/from16 p4, v4

    :goto_43
    const/4 v4, 0x0

    goto :goto_46

    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result v11

    const/4 v13, -0x2

    if-eq v11, v13, :cond_58

    const/4 v13, -0x1

    if-eq v11, v13, :cond_59

    aget v11, v3, v11

    if-ge v11, v10, :cond_55

    :cond_57
    move-object/from16 p4, v4

    const/4 v4, 0x1

    goto :goto_46

    :cond_58
    const/4 v13, -0x1

    :cond_59
    array-length v11, v3

    const/4 v13, 0x0

    :goto_44
    if-ge v13, v11, :cond_57

    move-object/from16 p4, v4

    aget v4, v3, v13

    if-ge v4, v10, :cond_5a

    const/4 v4, 0x1

    goto :goto_45

    :cond_5a
    const/4 v4, 0x0

    :goto_45
    if-nez v4, :cond_5b

    goto :goto_43

    :cond_5b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p4

    goto :goto_44

    :goto_46
    if-eqz v4, :cond_5d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    move-object v13, v5

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v4

    if-nez v8, :cond_5c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5c
    move/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v7

    invoke-virtual {v7, v10, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    invoke-virtual {v4, v11, v1, v11, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->g(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v4

    add-int/2addr v1, v4

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5d
    move-object v13, v5

    move/from16 v21, v7

    :goto_47
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p4

    move-object v5, v13

    move/from16 v7, v21

    goto :goto_42

    :cond_5e
    move-object v13, v5

    if-nez v8, :cond_5f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v8

    :cond_5f
    const/4 v1, 0x0

    aget v2, v12, v1

    if-nez v2, :cond_61

    aget v2, v28, v1

    if-lez v2, :cond_60

    goto :goto_48

    :cond_60
    const/16 v24, 0x0

    goto :goto_49

    :cond_61
    :goto_48
    const/16 v24, 0x1

    :goto_49
    move/from16 v4, v26

    const/4 v1, 0x0

    :goto_4a
    if-ge v1, v4, :cond_64

    aget v2, v6, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v5

    if-le v2, v5, :cond_62

    const/4 v2, 0x1

    goto :goto_4b

    :cond_62
    const/4 v2, 0x0

    :goto_4b
    if-eqz v2, :cond_63

    const/4 v1, 0x1

    goto :goto_4c

    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_64
    const/4 v1, 0x0

    :goto_4c
    if-nez v1, :cond_69

    array-length v1, v3

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_67

    aget v4, v3, v2

    add-int/lit8 v5, v15, -0x1

    if-ge v4, v5, :cond_65

    const/4 v4, 0x1

    goto :goto_4e

    :cond_65
    const/4 v4, 0x0

    :goto_4e
    if-nez v4, :cond_66

    const/4 v1, 0x0

    goto :goto_4f

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_67
    const/4 v1, 0x1

    :goto_4f
    if-eqz v1, :cond_68

    goto :goto_50

    :cond_68
    const/4 v11, 0x0

    goto :goto_51

    :cond_69
    :goto_50
    const/4 v11, 0x1

    :goto_51
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;

    move-object v1, v13

    invoke-direct {v5, v1, v14, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, v23

    move/from16 v2, v20

    move/from16 v3, v22

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->r0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r()Z

    move-result v13

    move/from16 v25, v29

    move/from16 v1, v22

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()I

    move-result v22

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v6, v0

    const/16 v23, 0x0

    move-object v7, v12

    move-object/from16 v8, v28

    move/from16 v9, p1

    move/from16 v12, v24

    move/from16 v24, p3

    move-object v1, v14

    move v14, v15

    move-object v15, v1

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-direct/range {v6 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6a
    move/from16 v24, p3

    move v4, v10

    move-object/from16 v10, v25

    move/from16 v14, v26

    move-object/from16 v12, v27

    const/4 v9, -0x2

    move/from16 v25, v8

    move v8, v6

    move-object v6, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move-object v11, v10

    invoke-virtual {v0, v2, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    move/from16 v26, v4

    const-wide v21, 0xffffffffL

    and-long v4, v9, v21

    long-to-int v4, v4

    move-object/from16 p1, v11

    const/16 v5, 0x20

    shr-long v11, v9, v5

    long-to-int v11, v11

    sub-int v12, v4, v11

    const/4 v13, 0x1

    if-eq v12, v13, :cond_6b

    move/from16 v19, v13

    goto :goto_52

    :cond_6b
    const/16 v19, 0x0

    :goto_52
    if-eqz v19, :cond_6c

    const/4 v5, -0x2

    goto :goto_53

    :cond_6c
    move v5, v11

    :goto_53
    invoke-virtual {v2, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v5

    if-eq v12, v13, :cond_6d

    move v9, v13

    goto :goto_54

    :cond_6d
    const/4 v9, 0x0

    :goto_54
    if-eqz v9, :cond_6e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g(I)[I

    move-result-object v9

    if-nez v9, :cond_6f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g()I

    move-result v9

    new-array v9, v9, [I

    goto :goto_55

    :cond_6e
    const/4 v9, 0x0

    :cond_6f
    :goto_55
    move v10, v11

    :goto_56
    if-ge v10, v4, :cond_71

    if-eqz v9, :cond_70

    aget v12, v6, v10

    sub-int v12, v5, v12

    aput v12, v9, v10

    :cond_70
    aput v1, v3, v10

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d()I

    move-result v12

    add-int/2addr v12, v5

    aput v12, v6, v10

    aget-object v12, v7, v10

    invoke-virtual {v12, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_56

    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->k(I[I)V

    aget v1, v6, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()I

    move-result v4

    add-int v4, v24, v4

    if-gt v1, v4, :cond_72

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h(Z)V

    :cond_72
    move-object v11, v6

    move v6, v8

    move/from16 p3, v24

    move/from16 v29, v25

    move/from16 v10, v26

    move-object/from16 v25, p1

    move/from16 v26, v14

    goto/16 :goto_12

    :cond_73
    :goto_57
    move-object/from16 v23, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->o(J)I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, v23

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->r0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r()Z

    move-result v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->o(J)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()I

    move-result v1

    neg-int v13, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v3

    add-int v14, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b()I

    move-result v1

    move v9, v15

    move v15, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()I

    move-result v17

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final i([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final j([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-ne v5, v3, :cond_0

    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-eq v5, v3, :cond_3

    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-eqz v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_6

    const/4 p1, -0x2

    if-eq p0, p1, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public static final k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZZJIIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v14, p7

    move-wide/from16 v10, p8

    move/from16 v9, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v12, p13

    move/from16 v13, p14

    const-string v1, "$this$measureStaggeredGrid"

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolvedSlotSums"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object v1, v2

    const/16 v17, 0x0

    move-object/from16 p0, v2

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a()[I

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b()[I

    move-result-object v6

    array-length v7, v5

    array-length v8, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->j()V

    array-length v7, v0

    new-array v8, v7, [I

    move v11, v10

    :goto_0
    if-ge v11, v7, :cond_3

    array-length v12, v5

    if-ge v11, v12, :cond_1

    aget v12, v5, v11

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    invoke-static {v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->a(II)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g([IJ)I

    move-result v12

    add-int/2addr v12, v9

    :goto_1
    aput v12, v8, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    aget v13, v8, v11

    invoke-virtual {v12, v13, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->l(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_2
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    array-length v5, v6

    array-length v7, v0

    if-ne v5, v7, :cond_4

    goto :goto_5

    :cond_4
    array-length v0, v0

    new-array v5, v0, [I

    move v7, v10

    :goto_3
    if-ge v7, v0, :cond_7

    array-length v8, v6

    if-ge v7, v8, :cond_5

    aget v8, v6, v7

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v7, -0x1

    aget v8, v5, v8

    :goto_4
    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_5
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->d()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, [I

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->h(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->d()V

    throw v0
.end method

.method private static final l([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
