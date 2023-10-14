.class public Lde/komoot/android/view/composition/TabBarTextTab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/view/composition/TabBarTextTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p2}, Lde/komoot/android/view/composition/TabBarTextTab;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/composition/TabBarTextTab;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/TabBarTextTab;->c(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_tabbar_tab:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tbb_active_indicator_v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/composition/TabBarTextTab;->a:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tbb_title_ttv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/composition/TabBarTextTab;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/komoot/android/R$styleable;->TabBarTextTab:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lde/komoot/android/R$styleable;->TabBarTextTab_tabActive:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/TabBarTextTab;->setActive(Z)V

    sget v0, Lde/komoot/android/R$styleable;->TabBarTextTab_tabTitle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/TabBarTextTab;->setTitle(Ljava/lang/String;)V

    :cond_0
    sget v0, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/TabBarTextTab;->setTypeface(I)V

    sget v0, Lde/komoot/android/R$styleable;->TabBarTextTab_tabTextSize:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lde/komoot/android/view/composition/TabBarTextTab;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lde/komoot/android/R$styleable;->TabBarTextTab_tabActiveTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/TabBarTextTab;->setActiveTextColor(I)V

    sget v0, Lde/komoot/android/R$styleable;->TabBarTextTab_tabDefaultTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/TabBarTextTab;->setDefaultTextColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private synthetic c(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/TabBarTextTab;->setActive(Z)V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setActive(Z)V
    .locals 2

    iput-boolean p1, p0, Lde/komoot/android/view/composition/TabBarTextTab;->c:Z

    iget-object v0, p0, Lde/komoot/android/view/composition/TabBarTextTab;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/TabBarTextTab;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget p1, p0, Lde/komoot/android/view/composition/TabBarTextTab;->d:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lde/komoot/android/view/composition/TabBarTextTab;->e:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setActiveTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lde/komoot/android/view/composition/TabBarTextTab;->d:I

    iget-object v0, p0, Lde/komoot/android/view/composition/TabBarTextTab;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lde/komoot/android/view/composition/TabBarTextTab;->c:Z

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/TabBarTextTab;->setActive(Z)V

    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lde/komoot/android/view/composition/TabBarTextTab;->e:I

    iget-boolean p1, p0, Lde/komoot/android/view/composition/TabBarTextTab;->c:Z

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/TabBarTextTab;->setActive(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lde/komoot/android/view/composition/e0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/composition/e0;-><init>(Lde/komoot/android/view/composition/TabBarTextTab;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/TabBarTextTab;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/TabBarTextTab;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeface(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    iget-object v0, p0, Lde/komoot/android/view/composition/TabBarTextTab;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
