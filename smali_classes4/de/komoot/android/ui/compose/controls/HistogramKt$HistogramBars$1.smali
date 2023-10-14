.class final Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/HistogramKt;->a(Ljava/util/List;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:F

.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic e:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/List;FLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;II)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->b:Ljava/util/List;

    iput p2, p0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->c:F

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p5, p0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->f:I

    iput p6, p0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget v3, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v4

    iget v5, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->g:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float v16, v4, v5

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v14

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget v13, v0, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->c:F

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x3c23d70a    # 0.01f

    :goto_1
    add-float v4, v1, v13

    int-to-float v2, v2

    mul-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v1, v2

    add-float/2addr v2, v4

    div-float v2, v2, v16

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v14, v2}, Lkotlin/ranges/ClosedFloatingPointRange;->h(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_2
    const v2, 0x3d4ccccd    # 0.05f

    :goto_2
    move v11, v2

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    move-object v10, v12

    move-object/from16 v11, v19

    move/from16 v12, v20

    move/from16 v19, v13

    move/from16 v13, v21

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v2, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/compose/controls/HistogramKt$HistogramBars$1;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
