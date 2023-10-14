.class public Lde/komoot/android/view/transformation/RoundedTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->c:Z

    .line 3
    iput-boolean v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->d:Z

    .line 4
    iput-boolean v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->e:Z

    .line 5
    iput-boolean v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->f:Z

    .line 6
    iput p1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    .line 7
    iput p2, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    return-void
.end method

.method public constructor <init>(IIZZZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    .line 10
    iput p2, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    .line 11
    iput-boolean p3, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->c:Z

    .line 12
    iput-boolean p4, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->d:Z

    .line 13
    iput-boolean p5, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->e:Z

    .line 14
    iput-boolean p6, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_0

    return-object p1

    :cond_0
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    add-int v4, v0, v3

    int-to-float v4, v4

    add-int/2addr v0, v3

    int-to-float v5, v0

    move-object v0, v8

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    move-object v0, v8

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v0, v2

    iget v3, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    sub-int/2addr v0, v3

    int-to-float v4, v0

    add-int/2addr v2, v3

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    move-object v0, v8

    move v2, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v0, v2

    iget v2, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v4, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->b:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-eq p1, v7, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v7
.end method

.method public key()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rounded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/view/transformation/RoundedTransformation;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
