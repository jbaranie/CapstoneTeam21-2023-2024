.class public final Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/OnViewScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/app/ActionBar;

.field private b:Landroid/text/SpannableString;

.field private c:Lde/komoot/android/view/helper/AlphaForegroundColorSpan;

.field private d:Lde/komoot/android/text/style/CustomTypefaceSpan;

.field e:Landroid/graphics/drawable/ColorDrawable;

.field f:Landroid/view/View;

.field g:Landroid/animation/ValueAnimator;

.field h:Ljava/util/Set;

.field final i:I

.field j:I


# direct methods
.method public constructor <init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->h:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->j:I

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput p4, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->i:I

    iput-object p2, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->f:Landroid/view/View;

    iput-object p3, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a:Landroidx/appcompat/app/ActionBar;

    invoke-direct {p0, p5}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->c(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lde/komoot/android/view/helper/ViewScrollChangedObserver;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b:Landroid/text/SpannableString;

    new-instance p1, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->c:Lde/komoot/android/view/helper/AlphaForegroundColorSpan;

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lde/komoot/android/text/style/CustomTypefaceSpan;

    sget v1, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-direct {v0, p1, v1}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d:Lde/komoot/android/text/style/CustomTypefaceSpan;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#FF383838"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->e:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->s(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a:Landroidx/appcompat/app/ActionBar;

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a:Landroidx/appcompat/app/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->I()V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a:Landroidx/appcompat/app/ActionBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->z(F)V

    return-void
.end method


# virtual methods
.method public R1(Landroid/view/View;IIII)V
    .locals 0

    iget p2, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->i:I

    if-ge p3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0xff

    :goto_0
    iget p3, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->j:I

    if-eq p3, p2, :cond_2

    iget-object p3, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->g:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget p3, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->j:I

    filled-new-array {p3, p2}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->g:Landroid/animation/ValueAnimator;

    new-instance p4, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$1;

    invoke-direct {p4, p0}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$1;-><init>(Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->g:Landroid/animation/ValueAnimator;

    new-instance p4, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;

    invoke-direct {p4, p0, p2, p1}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;-><init>(Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;ILandroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iput p2, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->j:I

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final b(I)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->c:Lde/komoot/android/view/helper/AlphaForegroundColorSpan;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;->c(F)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b:Landroid/text/SpannableString;

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d:Lde/komoot/android/text/style/CustomTypefaceSpan;

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b:Landroid/text/SpannableString;

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->c:Lde/komoot/android/view/helper/AlphaForegroundColorSpan;

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a:Landroidx/appcompat/app/ActionBar;

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b:Landroid/text/SpannableString;

    iget p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->j:I

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b(I)V

    :cond_2
    return-void
.end method
