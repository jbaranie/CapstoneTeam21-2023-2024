.class public final Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/ui/custom/pagerindicator/SelectionIndicator;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/R$styleable;->IBDotIndicator:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v1, v3}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    sget v3, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerNumberOfDots:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b:I

    sget v3, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerSelectedDotIndex:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->c:I

    sget v2, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerUnselectedDotDiameter:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->d:I

    sget v0, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerSelectedDotDiameter:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->e:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerUnselectedDotColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->f:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerSelectedDotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->g:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDotIndicator_ibViewPagerSpacingBetweenDots:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->h:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerTransitionDuration:I

    const/16 v1, 0xc8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b:I

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->d:I

    invoke-virtual {v2, v3}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->n(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    move-result-object v3

    iget v4, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->e:I

    invoke-virtual {v3, v4}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->l(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    move-result-object v3

    iget v4, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->g:I

    invoke-virtual {v3, v4}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->k(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    move-result-object v3

    iget v4, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->f:I

    invoke-virtual {v3, v4}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->m(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    move-result-object v3

    iget v4, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->i:I

    invoke-virtual {v3, v4}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->o(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    iget v3, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->c:I

    if-ne v1, v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->setActive(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->setInactive(Z)V

    :goto_1
    iget v3, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->e:I

    iget v4, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->h:I

    iget v5, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->d:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->c:I

    iget-object v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-virtual {v0, p2}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->setInactive(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-virtual {v0, p2}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->setActive(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->c:I

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getNumberOfItems()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->g:I

    return v0
.end method

.method public getSelectedDotDiameter()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->e:I

    return v0
.end method

.method public getSelectedItemIndex()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->c:I

    return v0
.end method

.method public getSpacingBetweenDots()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->h:I

    return v0
.end method

.method public getTransitionDuration()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->i:I

    return v0
.end method

.method public getUnselectedDotColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->f:I

    return v0
.end method

.method public getUnselectedDotDiameter()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->d:I

    return v0
.end method

.method public setNumberOfItems(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b()V

    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->g:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b()V

    return-void
.end method

.method public setSelectedDotDiameterDp(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setSelectedDotDiameterPx(I)V

    return-void
.end method

.method public setSelectedDotDiameterPx(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->e:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b()V

    return-void
.end method

.method public setSpacingBetweenDotsDp(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setSpacingBetweenDotsPx(I)V

    return-void
.end method

.method public setSpacingBetweenDotsPx(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->h:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->i:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b()V

    return-void
.end method

.method public setUnselectedDotColor(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->f:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b()V

    return-void
.end method

.method public setUnselectedDotDiameterDp(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setUnselectedDotDiameterPx(I)V

    return-void
.end method

.method public setUnselectedDotDiameterPx(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->d:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->b()V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
