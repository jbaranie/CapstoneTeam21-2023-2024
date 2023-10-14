.class final Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/ShapeSuggestionsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field final synthetic g:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;


# direct methods
.method public constructor <init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;Landroid/content/Context;Landroid/graphics/Path;I)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->g:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p4, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->g:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-static {v1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->g(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->g:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-static {v2}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->g(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/instabug/library/R$dimen;->instabug_path_view_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/instabug/library/R$dimen;->instabug_path_view_dimen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->d:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->a(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
