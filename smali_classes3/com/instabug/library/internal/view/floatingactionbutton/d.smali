.class public abstract Lcom/instabug/library/internal/view/floatingactionbutton/d;
.super Lcom/instabug/library/view/IconView;
.source "SourceFile"


# instance fields
.field l:I

.field m:I

.field n:I

.field o:Ljava/lang/String;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/view/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A(F)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const p1, 0x3ca3d70a    # 0.02f

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->E(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method private B(IF)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->J(I)I

    move-result p1

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->F(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 p1, 0xff

    if-eq v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->w:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/library/internal/view/floatingactionbutton/c;

    invoke-direct {p1, v0, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/c;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int v8, p2

    const/4 v4, 0x1

    move-object v3, p1

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method private C()V
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->r:I

    if-nez v0, :cond_0

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->s:F

    return-void
.end method

.method private E(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private F(IF)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->w:Z

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->u(I)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->H(I)I

    move-result v7

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->I(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->H(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lcom/instabug/library/internal/view/floatingactionbutton/b;

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/instabug/library/internal/view/floatingactionbutton/b;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/d;IIIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->s:F

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->v:I

    return-void
.end method

.method private H(I)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private I(I)I
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->v(IF)I

    move-result p1

    return p1
.end method

.method private J(I)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private u(I)I
    .locals 1

    const v0, 0x3f666666    # 0.9f

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->v(IF)I

    move-result p1

    return p1
.end method

.method private v(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method private w(F)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->n:I

    invoke-direct {p0, v2, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->B(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->m:I

    invoke-direct {p0, v2, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->B(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->l:I

    invoke-direct {p0, v2, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->B(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method D(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public getButtonContentDescription()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget v0, Lcom/instabug/library/R$string;->ibg_scren_recording_duration_btn_content_description:I

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->n:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->l:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->m:I

    return v0
.end method

.method abstract getIconDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method getLabelView()Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/instabug/library/R$id;->instabug_fab_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->r:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->v:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->n:I

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->l:I

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->m:I

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->setColorPressed(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->p:I

    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FAB_SIZE constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->r:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->r:I

    invoke-direct {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->C()V

    invoke-direct {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->G()V

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    :cond_2
    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->w:Z

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method x()V
    .locals 12

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_stroke_width:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->r:I

    if-nez v4, :cond_0

    sget v4, Lcom/instabug/library/R$drawable;->ibg_core_fab_bg_normal:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/instabug/library/R$drawable;->ibg_core_fab_bg_mini:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->w(F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->A(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->s:F

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_normal:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/2addr v0, v3

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->s:F

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/2addr v0, v3

    :goto_1
    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->t:F

    float-to-int v9, v2

    iget v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->u:F

    sub-float v4, v2, v3

    float-to-int v10, v4

    add-float/2addr v2, v3

    float-to-int v11, v2

    const/4 v3, 0x1

    move-object v2, v8

    move v4, v9

    move v5, v10

    move v6, v9

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    int-to-float v2, v9

    sub-float/2addr v2, v1

    float-to-int v6, v2

    int-to-float v2, v10

    sub-float/2addr v2, v1

    float-to-int v5, v2

    int-to-float v2, v11

    sub-float/2addr v2, v1

    float-to-int v7, v2

    const/4 v3, 0x2

    move-object v2, v8

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int v6, v9, v0

    add-int v5, v10, v0

    add-int v7, v11, v0

    const/4 v3, 0x3

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-direct {p0, v8}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/instabug/library/R$styleable;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorNormal:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->l:I

    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorPressed:I

    const v0, -0x333334

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->m:I

    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorDisabled:I

    const-string v0, "#EFEFF4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->n:I

    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->r:I

    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_icon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->p:I

    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->o:Ljava/lang/String;

    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_stroke_visible:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->w:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->C()V

    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_shadow_radius:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result p1

    iput p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->t:F

    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_shadow_offset:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result p1

    iput p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/d;->u:F

    invoke-direct {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->G()V

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->getButtonContentDescription()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/instabug/library/internal/view/floatingactionbutton/a;

    invoke-direct {p1, p0}, Lcom/instabug/library/internal/view/floatingactionbutton/a;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/d;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method z(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method
