.class public final Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aA\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "Landroidx/compose/ui/unit/Dp;",
        "before",
        "after",
        "e",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;",
        "top",
        "bottom",
        "g",
        "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "c",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/AlignmentLine;)Z",
        "horizontal",
        "foundation-layout_release"
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
.method public static final synthetic a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/AlignmentLine;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v1, p3

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 v6, p5

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    :goto_0
    move-object/from16 v2, p4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    move-object v2, p1

    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/Measured;->F0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v5

    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v8

    :goto_3
    sget-object v9, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result v10

    invoke-static {v3, v10}, Landroidx/compose/ui/unit/Dp;->m(FF)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    sub-int/2addr v10, v4

    sub-int/2addr v8, v5

    invoke-static {v10, v6, v8}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/ui/unit/Dp;->m(FF)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v6

    :goto_5
    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    sub-int/2addr v8, v10

    invoke-static {v1, v6, v8}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result v6

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_6
    move v9, v1

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->o(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v1

    :goto_7
    move v11, v1

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v1, v13

    move-object v2, p1

    move/from16 v3, p2

    move v4, v10

    move v5, v9

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    move p1, v9

    move/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->r0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Landroidx/compose/ui/layout/AlignmentLine;)Z
    .locals 0

    instance-of p0, p0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    const-string v0, "$this$paddingFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDp;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$paddingFromBaseline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->m(FF)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/Dp;->m(FF)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
