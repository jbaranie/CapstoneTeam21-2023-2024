.class public Lcom/instabug/survey/ui/custom/NpsView;
.super Lcom/instabug/survey/ui/custom/e;
.source "SourceFile"


# instance fields
.field private G:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/custom/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :try_start_0
    sget p2, Lcom/instabug/survey/R$font;->instabug_custom_font:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->G:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "IBG-Surveys"

    const-string p2, "NPS: font typeface not overridden"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/survey/ui/custom/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :try_start_0
    sget p2, Lcom/instabug/survey/R$font;->instabug_custom_font:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->G:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "IBG-Surveys"

    const-string p2, "NPS: font typeface not overridden"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->q:I

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->b:I

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    if-ge v4, v5, :cond_0

    iget v5, p0, Lcom/instabug/survey/ui/custom/e;->q:I

    add-int/2addr v3, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lcom/instabug/survey/ui/custom/e;->q:I

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected m(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-double v3, v1

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/instabug/survey/ui/custom/e;->b(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->getNumbersColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->D:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string v3, "CUSTOM_FONT"

    invoke-static {v3}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->G:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    div-int/lit8 v3, v0, 0x2

    iget v6, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    const-string v7, "9"

    invoke-virtual {v6, v7, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget-boolean v8, p0, Lcom/instabug/survey/ui/custom/e;->g:Z

    const-string v9, "10"

    const/16 v10, 0xa

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    sub-int/2addr v8, v4

    :goto_1
    if-ltz v8, :cond_4

    if-ne v8, v10, :cond_1

    int-to-float v3, v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v4, v9, v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    int-to-float v11, v3

    int-to-float v12, v1

    iget-object v13, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v3, v0

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    iget v8, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    if-ge v4, v8, :cond_4

    if-ne v4, v10, :cond_3

    int-to-float v3, v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v8, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    div-float/2addr v8, v7

    sub-float/2addr v3, v8

    float-to-int v3, v3

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    int-to-float v11, v3

    int-to-float v12, v1

    iget-object v13, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected o(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->y:Landroid/graphics/Path;

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-double v2, v2

    const-wide v4, 0x3ffb333333333333L    # 1.7

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->y:Landroid/graphics/Path;

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->y:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->y:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->getCirclesRectColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->C:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected p(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->getIndicatorViewBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->q:I

    iget v3, p0, Lcom/instabug/survey/ui/custom/e;->s:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->A:Landroid/graphics/Path;

    int-to-float v3, v0

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    const v5, 0x3fd9999a    # 1.7f

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->A:Landroid/graphics/Path;

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->A:Landroid/graphics/Path;

    int-to-float v3, v1

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->A:Landroid/graphics/Path;

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->A:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->A:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/instabug/survey/ui/custom/e;->b(Landroid/content/Context;F)F

    move-result v3

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    iget v7, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    iget v8, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    cmpl-float v5, v6, v7

    if-lez v5, :cond_1

    const/high16 v5, 0x3fc00000    # 1.5f

    div-float/2addr v3, v5

    :cond_1
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/e;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->getIndicatorViewCircleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/instabug/survey/ui/custom/e;->b(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
