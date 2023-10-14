.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic c:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic d:Landroidx/compose/ui/Alignment;

.field final synthetic e:Landroid/graphics/Matrix;

.field final synthetic f:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic g:Z

.field final synthetic h:Lcom/airbnb/lottie/RenderMode;

.field final synthetic i:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Ljava/util/Map;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Lcom/airbnb/lottie/LottieComposition;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Landroidx/compose/ui/layout/ContentScale;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroidx/compose/ui/Alignment;

    move-object v1, p4

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lcom/airbnb/lottie/LottieDrawable;

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Lcom/airbnb/lottie/RenderMode;

    move-object v1, p8

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Lcom/airbnb/lottie/AsyncUpdates;

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move v1, p11

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->l:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->m:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->o:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->q:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroidx/compose/ui/Alignment;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Z

    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Lcom/airbnb/lottie/RenderMode;

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:Ljava/util/Map;

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->l:Z

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->m:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->n:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->o:Z

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v17

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v18

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v6

    invoke-static {v0, v5}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v20

    move/from16 v21, v7

    invoke-static/range {v20 .. v20}, Lkotlin/math/MathKt;->d(F)I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v22

    move v0, v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    invoke-interface {v3, v5, v6, v7, v8}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->j(JJ)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move/from16 v20, v0

    move/from16 v24, v18

    move/from16 v0, v19

    move/from16 v25, v20

    move/from16 v0, v21

    move-wide/from16 v20, v7

    move-wide/from16 v7, v22

    move/from16 v18, v0

    move-object v0, v9

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/layout/ScaleFactor;->c(J)F

    move-result v3

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/layout/ScaleFactor;->d(J)F

    move-result v4

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieDrawable;->B(Z)V

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->Z0(Lcom/airbnb/lottie/RenderMode;)V

    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/LottieDrawable;->D0(Lcom/airbnb/lottie/AsyncUpdates;)V

    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieDrawable;->F0(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/LottieDrawable;->I0(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v3

    if-eq v0, v3, :cond_2

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->b(Lcom/airbnb/lottie/LottieDrawable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->a(Lcom/airbnb/lottie/LottieDrawable;)V

    :cond_1
    invoke-static {v2, v0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->h(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    :cond_2
    move/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->W0(Z)V

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->C0(Z)V

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->N0(Z)V

    move/from16 v0, v24

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->E0(Z)V

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->Y0(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->c(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/LottieDrawable;->z(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
