.class public abstract Lcom/instabug/library/annotation/recognition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;


# direct methods
.method public static a()Landroid/graphics/Path;
    .locals 6

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4, v5}, Lcom/instabug/library/annotation/utility/c;->d(FFFF)F

    move-result v2

    const/high16 v3, 0x43610000    # 225.0f

    add-float/2addr v3, v2

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4, v3, v1}, Lcom/instabug/library/annotation/utility/c;->f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    const/high16 v5, 0x43070000    # 135.0f

    add-float/2addr v2, v5

    invoke-static {v4, v2, v1}, Lcom/instabug/library/annotation/utility/c;->f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v4
.end method

.method public static b(Lcom/instabug/library/annotation/recognition/e;)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/instabug/library/annotation/recognition/e;->RECT:Lcom/instabug/library/annotation/recognition/e;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/instabug/library/annotation/recognition/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/annotation/recognition/b;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instabug/library/annotation/recognition/e;->OVAL:Lcom/instabug/library/annotation/recognition/e;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/instabug/library/annotation/recognition/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/annotation/recognition/b;->b:Ljava/util/List;

    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0xc

    if-ge v1, v3, :cond_6

    new-instance v3, Lcom/instabug/library/annotation/recognition/d;

    invoke-direct {v3}, Lcom/instabug/library/annotation/recognition/d;-><init>()V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->right:F

    sget-object v4, Lcom/instabug/library/annotation/recognition/e;->RECT:Lcom/instabug/library/annotation/recognition/e;

    if-ne p0, v4, :cond_4

    iget-object v4, v3, Lcom/instabug/library/annotation/recognition/d;->a:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v4, Lcom/instabug/library/annotation/recognition/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/instabug/library/annotation/recognition/e;->OVAL:Lcom/instabug/library/annotation/recognition/e;

    if-ne p0, v4, :cond_5

    iget-object v4, v3, Lcom/instabug/library/annotation/recognition/d;->a:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v4, Lcom/instabug/library/annotation/recognition/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget v4, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v2

    iput v4, v3, Lcom/instabug/library/annotation/recognition/d;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/instabug/library/annotation/recognition/e;->RECT:Lcom/instabug/library/annotation/recognition/e;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/instabug/library/annotation/recognition/b;->a:Ljava/util/List;

    return-object p0

    :cond_7
    sget-object v0, Lcom/instabug/library/annotation/recognition/e;->OVAL:Lcom/instabug/library/annotation/recognition/e;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/instabug/library/annotation/recognition/b;->b:Ljava/util/List;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
