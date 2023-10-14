.class public Lcom/instabug/library/annotation/recognition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/recognition/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/recognition/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Lcom/instabug/library/annotation/recognition/f;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/annotation/recognition/a;->g:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/recognition/a;->f(Landroid/graphics/Path;)V

    return-void
.end method

.method private a(Ljava/util/List;)F
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/recognition/h;

    iget v2, v2, Lcom/instabug/library/annotation/recognition/h;->c:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1
.end method

.method private c(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/annotation/recognition/h;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/instabug/library/annotation/recognition/a;->h:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/instabug/library/annotation/recognition/a;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v12, 0x310

    new-array v13, v12, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v3, v1

    move-object v4, v13

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v14, 0x0

    move v3, v14

    move v15, v3

    :goto_0
    if-ge v3, v12, :cond_1

    aget v4, v13, v3

    if-ne v4, v11, :cond_0

    add-int/lit8 v15, v15, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/instabug/library/annotation/recognition/a;->h:Landroid/graphics/Paint;

    const v13, -0x7f000001

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/instabug/library/annotation/recognition/a;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-array v2, v12, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v3, v1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v1, Lcom/instabug/library/annotation/recognition/h;

    invoke-direct {v1}, Lcom/instabug/library/annotation/recognition/h;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v14

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v14, v12, :cond_5

    aget v7, v2, v14

    const v8, -0x7f7f80

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v13, :cond_3

    add-float/2addr v4, v6

    goto :goto_2

    :cond_3
    if-ne v7, v11, :cond_4

    add-float/2addr v3, v6

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    iput v5, v1, Lcom/instabug/library/annotation/recognition/h;->a:I

    iget v2, v0, Lcom/instabug/library/annotation/recognition/a;->a:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, v1, Lcom/instabug/library/annotation/recognition/h;->f:F

    int-to-float v2, v15

    div-float/2addr v3, v2

    iput v3, v1, Lcom/instabug/library/annotation/recognition/h;->g:F

    sub-float v3, v6, v3

    add-float/2addr v3, v6

    sub-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v2

    iput v3, v1, Lcom/instabug/library/annotation/recognition/h;->c:F

    iget v2, v0, Lcom/instabug/library/annotation/recognition/a;->b:I

    iput v2, v1, Lcom/instabug/library/annotation/recognition/h;->h:I

    iget v2, v0, Lcom/instabug/library/annotation/recognition/a;->c:I

    iput v2, v1, Lcom/instabug/library/annotation/recognition/h;->i:I

    iget v2, v0, Lcom/instabug/library/annotation/recognition/a;->d:I

    iput v2, v1, Lcom/instabug/library/annotation/recognition/h;->j:I

    iget v2, v0, Lcom/instabug/library/annotation/recognition/a;->e:I

    iput v2, v1, Lcom/instabug/library/annotation/recognition/h;->k:I

    iget v2, v0, Lcom/instabug/library/annotation/recognition/a;->f:F

    iput v2, v1, Lcom/instabug/library/annotation/recognition/h;->l:F

    return-object v1
.end method

.method private e(Lcom/instabug/library/annotation/recognition/e;III)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/instabug/library/annotation/recognition/b;->b(Lcom/instabug/library/annotation/recognition/e;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/recognition/d;

    move v3, p2

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v4, v3, p4

    iget-object v5, v2, Lcom/instabug/library/annotation/recognition/d;->a:Landroid/graphics/Path;

    invoke-static {v5, v4}, Lcom/instabug/library/annotation/recognition/f;->b(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, p0, Lcom/instabug/library/annotation/recognition/a;->g:Landroid/graphics/Path;

    invoke-direct {p0, v5, v6}, Lcom/instabug/library/annotation/recognition/a;->c(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/annotation/recognition/h;

    move-result-object v5

    iput v4, v5, Lcom/instabug/library/annotation/recognition/h;->b:I

    iget v4, v2, Lcom/instabug/library/annotation/recognition/d;->b:F

    iput v4, v5, Lcom/instabug/library/annotation/recognition/h;->e:F

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/instabug/library/annotation/recognition/e;->OVAL:Lcom/instabug/library/annotation/recognition/e;

    if-ne p1, v4, :cond_1

    iget v4, v2, Lcom/instabug/library/annotation/recognition/d;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private f(Landroid/graphics/Path;)V
    .locals 12

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/recognition/a;->f:F

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1c

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/instabug/library/annotation/recognition/a;->h:Landroid/graphics/Paint;

    const/high16 v11, -0x10000

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/instabug/library/annotation/recognition/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 p1, 0x310

    new-array v0, p1, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v4, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    if-ge v1, p1, :cond_3

    aget v2, v0, v1

    if-ne v2, v11, :cond_2

    iget v2, p0, Lcom/instabug/library/annotation/recognition/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/annotation/recognition/a;->a:I

    const/16 v2, 0x188

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcom/instabug/library/annotation/recognition/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/annotation/recognition/a;->c:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/instabug/library/annotation/recognition/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/annotation/recognition/a;->e:I

    :goto_1
    rem-int/lit8 v2, v1, 0x1c

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/instabug/library/annotation/recognition/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/annotation/recognition/a;->b:I

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/instabug/library/annotation/recognition/a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/annotation/recognition/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(Landroid/graphics/Path;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instabug/library/annotation/recognition/b;->a()Landroid/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x24

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0xa

    invoke-static {v1, v3}, Lcom/instabug/library/annotation/recognition/f;->b(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lcom/instabug/library/annotation/recognition/a;->c(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/annotation/recognition/h;

    move-result-object v4

    iput v3, v4, Lcom/instabug/library/annotation/recognition/h;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/instabug/library/annotation/recognition/h;
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/annotation/recognition/a;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/recognition/a;->g(Landroid/graphics/Path;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/annotation/recognition/h;

    iget v2, v1, Lcom/instabug/library/annotation/recognition/h;->b:I

    if-ltz v2, :cond_0

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    :cond_0
    const/16 v3, 0x168

    if-gt v2, v3, :cond_1

    const/16 v3, 0x154

    if-ge v2, v3, :cond_4

    :cond_1
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0xb4

    if-le v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/instabug/library/annotation/recognition/h;->e()Lcom/instabug/library/annotation/recognition/g;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/annotation/recognition/g;->TOP:Lcom/instabug/library/annotation/recognition/g;

    if-eq v2, v4, :cond_4

    :cond_3
    iget v2, v1, Lcom/instabug/library/annotation/recognition/h;->b:I

    if-ge v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/instabug/library/annotation/recognition/h;->e()Lcom/instabug/library/annotation/recognition/g;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/annotation/recognition/g;->BOTTOM:Lcom/instabug/library/annotation/recognition/g;

    if-ne v2, v4, :cond_5

    :cond_4
    return-object v1

    :cond_5
    iget v1, v1, Lcom/instabug/library/annotation/recognition/h;->b:I

    if-ge v1, v3, :cond_6

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/annotation/recognition/h;

    goto :goto_0

    :cond_6
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/annotation/recognition/h;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/recognition/a;->a(Ljava/util/List;)F

    move-result v0

    iput v0, v1, Lcom/instabug/library/annotation/recognition/h;->d:F

    return-object v1
.end method

.method public d(Lcom/instabug/library/annotation/recognition/e;)Lcom/instabug/library/annotation/recognition/h;
    .locals 3

    const/16 v0, 0x12

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/instabug/library/annotation/recognition/a;->e(Lcom/instabug/library/annotation/recognition/e;III)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/recognition/h;

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/recognition/a;->a(Ljava/util/List;)F

    move-result p1

    iput p1, v0, Lcom/instabug/library/annotation/recognition/h;->d:F

    return-object v0
.end method
