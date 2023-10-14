.class public Lde/komoot/android/view/composition/SingleLineChipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/view/composition/SingleLineChipView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lde/komoot/android/view/composition/SingleLineChipView;->b()V

    .line 5
    sget-object v0, Lde/komoot/android/R$styleable;->SingleLineChipView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lde/komoot/android/R$styleable;->SingleLineChipView_chipTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->theme_control_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/SingleLineChipView;->setTextColor(I)V

    .line 8
    sget v0, Lde/komoot/android/R$styleable;->SingleLineChipView_chipTextSize:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    sget v0, Lde/komoot/android/R$styleable;->SingleLineChipView_chipText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/SingleLineChipView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget p1, Lde/komoot/android/R$styleable;->SingleLineChipView_chipBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/SingleLineChipView;->setChipBackgroundColor(I)V

    .line 14
    sget p1, Lde/komoot/android/R$styleable;->SingleLineChipView_chipCloseButtonDrawable:I

    sget v0, Lde/komoot/android/R$drawable;->btn_close_circle_states:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/SingleLineChipView;->setCloseButtonRes(I)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/composition/SingleLineChipView;Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/SingleLineChipView;->c(Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_chips:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->cl_container_ll:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->c:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->cl_close_button_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->b:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->cl_text_ttv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic c(Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1, p0}, Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;->E1(Lde/komoot/android/view/composition/SingleLineChipView;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setChipBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/SingleLineChipView;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipBackgroundColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/SingleLineChipView;->setChipBackgroundColor(I)V

    return-void
.end method

.method public setCloseButtonRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCustomFont(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setOnCloseListener(Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->b:Landroid/widget/ImageView;

    new-instance v1, Lde/komoot/android/view/composition/a0;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/view/composition/a0;-><init>(Lde/komoot/android/view/composition/SingleLineChipView;Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/SingleLineChipView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/view/composition/SingleLineChipView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
