.class public Lcom/instabug/library/annotation/shape/a;
.super Lcom/instabug/library/annotation/shape/g;
.source "SourceFile"


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:F

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V
    .locals 2

    invoke-direct {p0, p3, p4}, Lcom/instabug/library/annotation/shape/g;-><init>(IF)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/annotation/shape/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    return-void
.end method

.method private o(Lcom/instabug/library/annotation/d;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iput v3, p1, Landroid/graphics/RectF;->right:F

    sget-object v1, Lcom/instabug/library/annotation/b;->LEFT:Lcom/instabug/library/annotation/b;

    iput-object v1, p1, Lcom/instabug/library/annotation/d;->a:Lcom/instabug/library/annotation/b;

    sget-object v1, Lcom/instabug/library/annotation/b;->RIGHT:Lcom/instabug/library/annotation/b;

    iput-object v1, p1, Lcom/instabug/library/annotation/d;->c:Lcom/instabug/library/annotation/b;

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/graphics/RectF;->right:F

    iput v3, p1, Landroid/graphics/RectF;->left:F

    sget-object v1, Lcom/instabug/library/annotation/b;->RIGHT:Lcom/instabug/library/annotation/b;

    iput-object v1, p1, Lcom/instabug/library/annotation/d;->a:Lcom/instabug/library/annotation/b;

    sget-object v1, Lcom/instabug/library/annotation/b;->LEFT:Lcom/instabug/library/annotation/b;

    iput-object v1, p1, Lcom/instabug/library/annotation/d;->c:Lcom/instabug/library/annotation/b;

    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Lcom/instabug/library/annotation/c;->TOP:Lcom/instabug/library/annotation/c;

    iput-object v0, p1, Lcom/instabug/library/annotation/d;->b:Lcom/instabug/library/annotation/c;

    sget-object v0, Lcom/instabug/library/annotation/c;->BOTTOM:Lcom/instabug/library/annotation/c;

    iput-object v0, p1, Lcom/instabug/library/annotation/d;->d:Lcom/instabug/library/annotation/c;

    goto :goto_1

    :cond_1
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    sget-object v0, Lcom/instabug/library/annotation/c;->BOTTOM:Lcom/instabug/library/annotation/c;

    iput-object v0, p1, Lcom/instabug/library/annotation/d;->b:Lcom/instabug/library/annotation/c;

    sget-object v0, Lcom/instabug/library/annotation/c;->TOP:Lcom/instabug/library/annotation/c;

    iput-object v0, p1, Lcom/instabug/library/annotation/d;->d:Lcom/instabug/library/annotation/c;

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/instabug/library/annotation/d;)Landroid/graphics/Path;
    .locals 5

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, v3, v2}, Lcom/instabug/library/annotation/utility/c;->d(FFFF)F

    move-result v0

    const/high16 v1, 0x43610000    # 225.0f

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3, v1, v2}, Lcom/instabug/library/annotation/utility/c;->f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v2, 0x43070000    # 135.0f

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    invoke-static {v3, v0, v2}, Lcom/instabug/library/annotation/utility/c;->f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->h:Ljava/lang/String;

    const-string v3, "arrow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;)V
    .locals 3

    iget-object p3, p2, Lcom/instabug/library/annotation/d;->a:Lcom/instabug/library/annotation/b;

    sget-object v0, Lcom/instabug/library/annotation/b;->RIGHT:Lcom/instabug/library/annotation/b;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iput v1, p3, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/library/annotation/b;->LEFT:Lcom/instabug/library/annotation/b;

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iput v1, p3, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_0
    iget-object p3, p2, Lcom/instabug/library/annotation/d;->b:Lcom/instabug/library/annotation/c;

    sget-object v1, Lcom/instabug/library/annotation/c;->TOP:Lcom/instabug/library/annotation/c;

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iput v2, p3, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/instabug/library/annotation/c;->BOTTOM:Lcom/instabug/library/annotation/c;

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iput v2, p3, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_1
    iget-object p3, p2, Lcom/instabug/library/annotation/d;->c:Lcom/instabug/library/annotation/b;

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iput v0, p3, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/instabug/library/annotation/b;->LEFT:Lcom/instabug/library/annotation/b;

    if-ne p3, v0, :cond_5

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iput v0, p3, Landroid/graphics/PointF;->x:F

    :cond_5
    :goto_2
    iget-object p3, p2, Lcom/instabug/library/annotation/d;->d:Lcom/instabug/library/annotation/c;

    if-ne p3, v1, :cond_6

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iput v0, p3, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/instabug/library/annotation/c;->BOTTOM:Lcom/instabug/library/annotation/c;

    if-ne p3, v0, :cond_7

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iput v0, p3, Landroid/graphics/PointF;->y:F

    :cond_7
    :goto_3
    invoke-virtual {p0, p2}, Lcom/instabug/library/annotation/shape/a;->b(Lcom/instabug/library/annotation/d;)Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, Lcom/instabug/library/annotation/shape/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;[Lcom/instabug/library/annotation/a;)V
    .locals 3

    iget-object p2, p0, Lcom/instabug/library/annotation/shape/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/4 v0, 0x0

    aget-object v1, p3, v0

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/a;->e(Landroid/graphics/PointF;)V

    const/4 v1, 0x1

    aget-object v1, p3, v1

    iget-object v2, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/a;->e(Landroid/graphics/PointF;)V

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Lcom/instabug/library/annotation/a;->b(I)V

    aget-object v1, p3, v0

    invoke-virtual {v1, p1}, Lcom/instabug/library/annotation/a;->c(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;II)V
    .locals 1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public g(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;Z)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/instabug/library/annotation/d;->g(Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public i(Landroid/graphics/PointF;Lcom/instabug/library/annotation/d;)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/instabug/library/annotation/shape/a;->o(Lcom/instabug/library/annotation/d;)V

    iget-object p2, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p2, v2, v1}, Lcom/instabug/library/annotation/utility/c;->d(FFFF)F

    move-result p2

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v0, v1}, Lcom/instabug/library/annotation/utility/c;->f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr p2, v3

    iget-object v3, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    invoke-static {v2, p2, v3}, Lcom/instabug/library/annotation/utility/c;->f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    invoke-static {v2, p2, v4}, Lcom/instabug/library/annotation/utility/c;->f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v4, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    invoke-static {v2, v0, v4}, Lcom/instabug/library/annotation/utility/c;->f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    const/4 p2, 0x1

    invoke-virtual {v5, v4, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p2, Landroid/graphics/Region;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v3, v4, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {p2, v0, v1, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public k(FFLcom/instabug/library/annotation/d;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p3}, Lcom/instabug/library/annotation/shape/a;->o(Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/library/annotation/shape/a;->g:F

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/a;->h:Ljava/lang/String;

    return-void
.end method

.method public n(FFLcom/instabug/library/annotation/d;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p3}, Lcom/instabug/library/annotation/shape/a;->o(Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public p(Lcom/instabug/library/annotation/d;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lcom/instabug/library/annotation/shape/a;->g:F

    invoke-static {v2, v3, v4, v0}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/shape/a;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget v2, p0, Lcom/instabug/library/annotation/shape/a;->g:F

    invoke-static {v0, p1, v2, v1}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/a;->f:Landroid/graphics/PointF;

    return-void
.end method
