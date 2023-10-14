.class public Lcom/instabug/library/annotation/shape/f;
.super Lcom/instabug/library/annotation/shape/g;
.source "SourceFile"


# instance fields
.field protected d:I

.field protected e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/annotation/shape/g;-><init>(IF)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    iput p3, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    return-void
.end method

.method private l(FFLcom/instabug/library/annotation/d;Z)V
    .locals 6

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_6

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpg-float v0, v3, v4

    if-gez v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    iget-object p1, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/instabug/library/annotation/shape/f;->s(FFLcom/instabug/library/annotation/d;Z)V

    :cond_8
    return-void
.end method

.method private o(FFLcom/instabug/library/annotation/d;Z)V
    .locals 6

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v4

    if-gez v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_6

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpg-float v0, v3, v4

    if-gez v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    iget-object p1, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/instabug/library/annotation/shape/f;->w(FFLcom/instabug/library/annotation/d;Z)V

    :cond_8
    return-void
.end method

.method private p(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instabug/library/annotation/shape/f;->b(Lcom/instabug/library/annotation/d;)Landroid/graphics/Path;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private s(FFLcom/instabug/library/annotation/d;Z)V
    .locals 6

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_6

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    cmpg-float v0, v3, v4

    if-gez v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    iget-object p1, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/instabug/library/annotation/shape/f;->l(FFLcom/instabug/library/annotation/d;Z)V

    :cond_8
    return-void
.end method

.method private t(Lcom/instabug/library/annotation/d;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private u()Z
    .locals 2

    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w(FFLcom/instabug/library/annotation/d;Z)V
    .locals 6

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_6

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpl-float v0, v3, v4

    if-lez v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget v0, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    iget-object p1, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/instabug/library/annotation/shape/f;->o(FFLcom/instabug/library/annotation/d;Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public b(Lcom/instabug/library/annotation/d;)Landroid/graphics/Path;
    .locals 9

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/instabug/library/annotation/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instabug/library/annotation/d;->i:Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v3, v4}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget v4, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v4, v5}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v5, v6}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/annotation/shape/f;->q(Lcom/instabug/library/annotation/d;)V

    iget-object p1, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;)V
    .locals 9

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/instabug/library/annotation/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/instabug/library/annotation/d;->i:Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v3, v4}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget v4, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v4, v5}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v5, p0, Lcom/instabug/library/annotation/shape/f;->d:I

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p2, Landroid/graphics/RectF;->left:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v5, v6}, Lcom/instabug/library/annotation/utility/c;->e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p3, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p3, p3, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    invoke-virtual {p3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/annotation/shape/f;->m(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;[Lcom/instabug/library/annotation/a;)V
    .locals 7

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    aget-object v0, p3, v4

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v5, v6}, Lcom/instabug/library/annotation/a;->a(FF)V

    aget-object v0, p3, v3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v5}, Lcom/instabug/library/annotation/a;->a(FF)V

    aget-object v0, p3, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/annotation/a;->a(FF)V

    aget-object v0, p3, v1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, p2}, Lcom/instabug/library/annotation/a;->a(FF)V

    goto :goto_0

    :cond_0
    aget-object v0, p3, v4

    iget-object v5, p2, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v5}, Lcom/instabug/library/annotation/a;->a(FF)V

    aget-object v0, p3, v3

    iget-object v3, p2, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, Lcom/instabug/library/annotation/a;->a(FF)V

    aget-object v0, p3, v2

    iget-object v2, p2, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/annotation/a;->a(FF)V

    aget-object v0, p3, v1

    iget-object p2, p2, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p2}, Lcom/instabug/library/annotation/a;->a(FF)V

    :goto_0
    iget-object p2, p0, Lcom/instabug/library/annotation/shape/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    :goto_1
    array-length v0, p3

    if-ge v4, v0, :cond_1

    aget-object v0, p3, v4

    invoke-virtual {v0, p2}, Lcom/instabug/library/annotation/a;->b(I)V

    aget-object v0, p3, v4

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/a;->c(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lcom/instabug/library/annotation/d;Lcom/instabug/library/annotation/d;II)V
    .locals 3

    iget-object v0, p1, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float p3, p3

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float p4, p4

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p1, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p1, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p1, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

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
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/instabug/library/annotation/d;->g(Lcom/instabug/library/annotation/d;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/graphics/PointF;Lcom/instabug/library/annotation/d;)Z
    .locals 6

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 p2, -0x3db80000    # -50.0f

    invoke-virtual {v3, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float v4, v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v3

    add-float/2addr v0, v3

    add-float/2addr p1, v3

    invoke-direct {p2, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    invoke-static {p1}, Lcom/instabug/library/annotation/utility/c;->h(Landroid/graphics/Path;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public k(FFLcom/instabug/library/annotation/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/library/annotation/shape/f;->l(FFLcom/instabug/library/annotation/d;Z)V

    invoke-direct {p0, p3}, Lcom/instabug/library/annotation/shape/f;->t(Lcom/instabug/library/annotation/d;)V

    :cond_0
    return-void
.end method

.method protected m(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/annotation/shape/f;->p(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/d;)V

    return-void
.end method

.method public n(FFLcom/instabug/library/annotation/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/library/annotation/shape/f;->o(FFLcom/instabug/library/annotation/d;Z)V

    invoke-direct {p0, p3}, Lcom/instabug/library/annotation/shape/f;->t(Lcom/instabug/library/annotation/d;)V

    :cond_0
    return-void
.end method

.method protected q(Lcom/instabug/library/annotation/d;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->e:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/instabug/library/annotation/d;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    iget-object p1, p1, Lcom/instabug/library/annotation/d;->h:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/instabug/library/annotation/shape/f;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :goto_0
    return-void
.end method

.method public r(FFLcom/instabug/library/annotation/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/library/annotation/shape/f;->s(FFLcom/instabug/library/annotation/d;Z)V

    invoke-direct {p0, p3}, Lcom/instabug/library/annotation/shape/f;->t(Lcom/instabug/library/annotation/d;)V

    :cond_0
    return-void
.end method

.method public v(FFLcom/instabug/library/annotation/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/annotation/shape/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/library/annotation/shape/f;->w(FFLcom/instabug/library/annotation/d;Z)V

    invoke-direct {p0, p3}, Lcom/instabug/library/annotation/shape/f;->t(Lcom/instabug/library/annotation/d;)V

    :cond_0
    return-void
.end method
