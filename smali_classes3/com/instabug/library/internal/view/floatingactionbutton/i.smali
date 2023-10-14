.class public abstract Lcom/instabug/library/internal/view/floatingactionbutton/i;
.super Lcom/instabug/library/internal/view/floatingactionbutton/d;
.source "SourceFile"


# instance fields
.field private A:F

.field private x:Lcom/instabug/library/internal/view/floatingactionbutton/h;

.field private y:Landroid/graphics/Paint;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic K(Lcom/instabug/library/internal/view/floatingactionbutton/i;)Lcom/instabug/library/internal/view/floatingactionbutton/h;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->x:Lcom/instabug/library/internal/view/floatingactionbutton/h;

    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v0

    sget v1, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_normal:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v0

    sget v1, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v2

    new-instance v3, Lcom/instabug/library/internal/view/floatingactionbutton/g;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/g;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/i;FFF)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/instabug/library/view/IconView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->y:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->y:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->A:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->z:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setRecordingState(Lcom/instabug/library/internal/view/floatingactionbutton/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->x:Lcom/instabug/library/internal/view/floatingactionbutton/h;

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    return-void
.end method

.method y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->y:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->y:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p2, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result p2

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/i;->A:F

    sget p2, Lcom/instabug/library/R$font;->ibg_video_icon:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "\ue900"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/i;->L(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
