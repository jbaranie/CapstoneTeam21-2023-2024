.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$Layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-wide/from16 v3, p3

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Landroidx/compose/material/SnackbarKt;->l()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->p(J)I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v11

    iget-object v7, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v2, 0x0

    move-wide/from16 v8, p3

    move-object v6, v15

    move-object v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/Measured;->F0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v9, 0x0

    if-eq v2, v7, :cond_2

    move v10, v6

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    const-string v11, "No baselines for text"

    if-eqz v10, :cond_8

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/ui/layout/Measured;->F0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v10

    if-eq v10, v7, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v9

    :goto_1
    if-eqz v12, :cond_7

    if-ne v2, v10, :cond_4

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v11

    sub-int v11, v10, v11

    if-eqz v6, :cond_6

    invoke-static {}, Landroidx/compose/material/SnackbarKt;->j()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v10

    sub-int v10, v6, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/Measured;->F0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v12

    if-eq v12, v7, :cond_5

    add-int/2addr v2, v10

    sub-int v9, v2, v12

    :cond_5
    move v12, v9

    move v9, v10

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->i()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {}, Landroidx/compose/material/SnackbarKt;->k()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v7

    sub-int v7, v2, v7

    div-int/lit8 v7, v7, 0x2

    move v9, v6

    move v12, v7

    move v6, v2

    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v2

    const/4 v4, 0x0

    new-instance v13, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;

    move-object v7, v13

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v3, v6

    move-object v5, v13

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->r0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
