.class public Lcom/instabug/library/annotation/shape/e;
.super Lcom/instabug/library/annotation/shape/f;
.source "SourceFile"


# instance fields
.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Matrix;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FLandroid/graphics/Paint;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/instabug/library/annotation/shape/f;-><init>(IFI)V

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/e;->h:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/instabug/library/annotation/shape/e;->g:Landroid/graphics/Paint;

    iput-object p4, p0, Lcom/instabug/library/annotation/shape/e;->j:Ljava/util/List;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/shape/e;->f:Landroid/graphics/RectF;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/e;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, Lcom/instabug/library/annotation/utility/c;->j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p2, p5, v0}, Lcom/instabug/library/annotation/utility/c;->j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, p2}, Lcom/instabug/library/annotation/utility/c;->j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/instabug/library/annotation/shape/g;->a:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, p2}, Lcom/instabug/library/annotation/utility/c;->j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;)V
    .locals 3

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    new-instance p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/e;->h:Landroid/graphics/Path;

    invoke-direct {p3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/e;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instabug/library/annotation/shape/e;->f:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lcom/instabug/library/annotation/shape/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/instabug/library/annotation/shape/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public g(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;Z)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/instabug/library/annotation/d;->g(Lcom/instabug/library/annotation/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p3, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/PointF;Lcom/instabug/library/annotation/d;)Z
    .locals 5

    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float v2, v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v3, p1, v1

    add-float/2addr v0, v1

    add-float/2addr p1, v1

    invoke-direct {p2, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/instabug/library/annotation/shape/e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aput v4, v3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v0, v3, v4

    new-array v0, v2, [F

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    return v1
.end method
