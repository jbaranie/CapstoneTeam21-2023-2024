.class public Lcom/instabug/library/internal/view/floatingactionbutton/f;
.super Lcom/instabug/library/internal/view/floatingactionbutton/d;
.source "SourceFile"


# instance fields
.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method static synthetic K(Lcom/instabug/library/internal/view/floatingactionbutton/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/f;->x:Z

    return p0
.end method


# virtual methods
.method public L()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/f;->x:Z

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->ibg_screen_recording_unmute_btn_content_description:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/f;->x:Z

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->x()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->ibg_screen_recording_mute_btn_content_description:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/f;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/f;->L()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/f;->M()V

    :goto_0
    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/f;->x:Z

    return v0
.end method

.method public getButtonContentDescription()I
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/f;->x:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/library/R$string;->ibg_screen_recording_unmute_btn_content_description:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/library/R$string;->ibg_screen_recording_mute_btn_content_description:I

    :goto_0
    return v0
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v6

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->D(I)F

    move-result v3

    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/e;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/internal/view/floatingactionbutton/e;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/f;FFFF)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1
.end method

.method y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->setSize(I)V

    sget p2, Lcom/instabug/library/R$id;->instabug_video_mute_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lcom/instabug/library/R$id;->instabug_video_stop_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-static {p1}, Lcom/instabug/library/view/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/f;->L()V

    return-void
.end method
