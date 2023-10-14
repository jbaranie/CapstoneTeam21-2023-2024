.class public final Lde/komoot/android/view/SegmentOfTourIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Ljava/util/List;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->o:Ljava/util/List;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->q:I

    .line 14
    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->r:I

    .line 15
    invoke-direct {p0}, Lde/komoot/android/view/SegmentOfTourIndicatorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->o:Ljava/util/List;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->q:I

    .line 9
    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->r:I

    .line 10
    invoke-direct {p0}, Lde/komoot/android/view/SegmentOfTourIndicatorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->o:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->q:I

    .line 4
    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->r:I

    .line 5
    invoke-direct {p0}, Lde/komoot/android/view/SegmentOfTourIndicatorView;->b()V

    return-void
.end method

.method private final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->q(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->c:I

    iget-object v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->l:I

    iget v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->c:I

    iput v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->g:I

    iget v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->h:I

    iget-object v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    iget v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->p:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->o:Ljava/util/List;

    int-to-float v2, v2

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v2, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->k:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->m:Landroid/graphics/Paint;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/komoot/android/R$color;->elevation_profile_scale_gray:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->n:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->n:Landroid/graphics/Paint;

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->page_indicator_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->highlight_tour_segment_indicator_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->highlight_tour_segment_indicator_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a()V

    :cond_2
    iget v0, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->i:I

    iget v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->f:I

    int-to-float v3, v1

    int-to-float v0, v0

    iget v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->g:I

    int-to-float v5, v1

    iget v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->k:I

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    add-float v6, v0, v1

    iget-object v7, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->m:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->r:I

    if-eq v3, v2, :cond_3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->q:I

    iget v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget v4, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->p:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    iget v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->g:I

    iget v4, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->f:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    mul-float/2addr v1, v5

    int-to-float v5, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v5, v1

    int-to-float v7, v2

    iget v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float v8, v0, v1

    iget-object v9, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->n:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_4

    iget v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->f:I

    iget v4, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->h:I

    div-int/2addr v4, v2

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    int-to-float v7, v3

    iget v2, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->i:I

    int-to-float v3, v2

    iget v4, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->k:I

    int-to-float v5, v4

    div-float/2addr v5, v10

    add-float v6, v3, v5

    add-int/2addr v2, v4

    int-to-float v8, v2

    iget-object v9, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->m:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gt v0, v2, :cond_7

    iget v1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->f:I

    iget v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->h:I

    div-int/2addr v3, v2

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    int-to-float v1, v1

    iget v4, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->i:I

    iget v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->k:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->t:Ljava/lang/String;

    int-to-float v1, v1

    iget v4, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->i:I

    iget v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->k:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->s:Ljava/lang/String;

    int-to-float v1, v1

    iget v4, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->i:I

    iget v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->k:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final setIndicatorMaximumValue(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSegmentEndDistance(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSegmentStartDistance(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/SegmentOfTourIndicatorView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
