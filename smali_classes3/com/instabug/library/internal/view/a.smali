.class public Lcom/instabug/library/internal/view/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/Path;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/library/internal/view/a;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/internal/view/a;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iput v1, p0, Lcom/instabug/library/internal/view/a;->h:F

    float-to-int v1, v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v2

    double-to-int v0, v4

    add-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instabug/library/internal/view/a;->h:F

    iget-object v2, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/library/internal/view/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->a:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v1, p0, Lcom/instabug/library/internal/view/a;->c:F

    sub-float v1, p2, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget p1, p0, Lcom/instabug/library/internal/view/a;->c:F

    float-to-double p1, p1

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iget-object p2, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->e:Landroid/graphics/PointF;

    const/high16 v1, 0x43610000    # 225.0f

    invoke-static {p1, v1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p2, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instabug/library/internal/view/a;->f:Landroid/graphics/PointF;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {p1, v1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/instabug/library/internal/view/a;->e:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/instabug/library/internal/view/a;->d:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/instabug/library/internal/view/a;->f:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/instabug/library/internal/view/a;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
