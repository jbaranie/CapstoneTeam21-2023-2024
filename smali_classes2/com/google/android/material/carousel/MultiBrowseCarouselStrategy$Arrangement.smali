.class final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Arrangement"
.end annotation


# instance fields
.field final a:I

.field b:F

.field final c:I

.field final d:I

.field e:F

.field f:F

.field final g:I

.field final h:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->a:I

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    iput p5, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    iput p6, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iput p7, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    iput p8, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iput p9, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c(FFFF)V

    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->h:F

    return-void
.end method

.method private a(FIFII)F
    .locals 1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, p5

    add-float/2addr p2, p4

    div-float/2addr p1, p2

    return p1
.end method

.method private b(F)F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->a:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method private c(FFFF)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d()F

    move-result v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    cmpg-float p3, v0, v2

    if-gez p3, :cond_1

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    :cond_1
    :goto_0
    iget v5, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    iget v6, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    iget v7, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    iget v8, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->a(FIFII)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    add-float/2addr p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    if-lez p3, :cond_3

    cmpl-float v0, p1, p4

    if-eqz v0, :cond_3

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    int-to-float p1, p1

    mul-float/2addr p4, p1

    const p1, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p1

    int-to-float p1, p3

    mul-float/2addr p2, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float p2, p4, v2

    if-lez p2, :cond_2

    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    int-to-float p3, p3

    div-float p3, p1, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    int-to-float p3, p3

    div-float p3, p1, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    :cond_3
    :goto_1
    return-void
.end method

.method private d()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iget v2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    iget v2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private e()Z
    .locals 4

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    if-lez v3, :cond_1

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arrangement [priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
