.class public final Lde/keyboardsurfer/android/widget/crouton/Crouton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lde/keyboardsurfer/android/widget/crouton/Style;

.field private c:Lde/keyboardsurfer/android/widget/crouton/Configuration;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Lde/keyboardsurfer/android/widget/crouton/LifecycleCallback;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    .line 3
    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->k:Lde/keyboardsurfer/android/widget/crouton/LifecycleCallback;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->g:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    .line 8
    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->d:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null parameters are not accepted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;Landroid/view/ViewGroup;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    .line 12
    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->k:Lde/keyboardsurfer/android/widget/crouton/LifecycleCallback;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 13
    iput-object p1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a:Ljava/lang/CharSequence;

    .line 15
    iput-object p3, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    .line 16
    iput-object p4, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->g:Landroid/view/ViewGroup;

    .line 17
    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->d:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null parameters are not accepted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;Landroid/view/ViewGroup;)Lde/keyboardsurfer/android/widget/crouton/Crouton;
    .locals 1

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Crouton;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/keyboardsurfer/android/widget/crouton/Crouton;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private B()V
    .locals 3

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->n()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->g:Landroid/view/ViewGroup;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private D(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/keyboardsurfer/android/widget/crouton/TypefaceSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lde/keyboardsurfer/android/widget/crouton/TypefaceSpan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lde/keyboardsurfer/android/widget/crouton/Manager;->i()Lde/keyboardsurfer/android/widget/crouton/Manager;

    move-result-object v0

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Manager;->f()V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lde/keyboardsurfer/android/widget/crouton/Manager;->i()Lde/keyboardsurfer/android/widget/crouton/Manager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/keyboardsurfer/android/widget/crouton/Manager;->g(Landroid/app/Activity;)V

    return-void
.end method

.method private p(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout;
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v3, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->v:I

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->w:I

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget-object v3, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->n:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->s()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-direct {p0, p1}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->t(Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->l:I

    and-int/lit8 v4, v1, 0x11

    if-eqz v4, :cond_4

    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_4
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_5

    const/16 v1, 0xf

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_5
    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    :goto_2
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->r(Landroid/content/res/Resources;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->p(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private r(Landroid/content/res/Resources;)Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v2, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->i:I

    if-lez v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->h:I

    :goto_0
    iget-object v2, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v3, v2, Lde/keyboardsurfer/android/widget/crouton/Style;->k:I

    if-lez v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, v2, Lde/keyboardsurfer/android/widget/crouton/Style;->j:I

    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v2, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->d:I

    if-eq v2, v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->c:I

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget-boolean p1, p1, Lde/keyboardsurfer/android/widget/crouton/Style;->e:Z

    if-eqz p1, :cond_5

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0
.end method

.method private s()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget-object v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget-object v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->n:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private t(Landroid/content/res/Resources;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget-object v2, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v2}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->D(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->y:I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->D(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v2, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->f:I

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->p:I

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Style;->q:I

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->u(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    :cond_5
    iget-object p1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget p1, p1, Lde/keyboardsurfer/android/widget/crouton/Style;->u:I

    if-eqz p1, :cond_6

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_6
    return-object v0
.end method

.method private u(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v0, v0, Lde/keyboardsurfer/android/widget/crouton/Style;->q:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    iget v1, v0, Lde/keyboardsurfer/android/widget/crouton/Style;->r:F

    iget v2, v0, Lde/keyboardsurfer/android/widget/crouton/Style;->t:F

    iget v0, v0, Lde/keyboardsurfer/android/widget/crouton/Style;->s:F

    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;)Lde/keyboardsurfer/android/widget/crouton/Crouton;
    .locals 1

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Crouton;

    invoke-direct {v0, p0, p1, p2}, Lde/keyboardsurfer/android/widget/crouton/Crouton;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;)V

    return-object v0
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;I)Lde/keyboardsurfer/android/widget/crouton/Crouton;
    .locals 1

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Crouton;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/keyboardsurfer/android/widget/crouton/Crouton;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/keyboardsurfer/android/widget/crouton/Style;Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public C(Lde/keyboardsurfer/android/widget/crouton/Configuration;)Lde/keyboardsurfer/android/widget/crouton/Crouton;
    .locals 0

    iput-object p1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    return-object p0
.end method

.method public E()V
    .locals 1

    invoke-static {}, Lde/keyboardsurfer/android/widget/crouton/Manager;->i()Lde/keyboardsurfer/android/widget/crouton/Manager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/keyboardsurfer/android/widget/crouton/Manager;->b(Lde/keyboardsurfer/android/widget/crouton/Crouton;)V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lde/keyboardsurfer/android/widget/crouton/Manager;->i()Lde/keyboardsurfer/android/widget/crouton/Manager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/keyboardsurfer/android/widget/crouton/Manager;->p(Lde/keyboardsurfer/android/widget/crouton/Crouton;)V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->k:Lde/keyboardsurfer/android/widget/crouton/LifecycleCallback;

    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    return-object v0
.end method

.method h()Lde/keyboardsurfer/android/widget/crouton/Configuration;
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->l()Lde/keyboardsurfer/android/widget/crouton/Style;

    move-result-object v0

    iget-object v0, v0, Lde/keyboardsurfer/android/widget/crouton/Style;->a:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    :cond_0
    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    return-object v0
.end method

.method public i()Landroid/view/animation/Animation;
    .locals 2

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h()Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v0

    iget v0, v0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h()Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v1

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Configuration;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->i:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->B()V

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->d(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->i:Landroid/view/animation/Animation;

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method j()Lde/keyboardsurfer/android/widget/crouton/LifecycleCallback;
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->k:Lde/keyboardsurfer/android/widget/crouton/LifecycleCallback;

    return-object v0
.end method

.method public k()Landroid/view/animation/Animation;
    .locals 2

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h()Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v0

    iget v0, v0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h()Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v1

    iget v1, v1, Lde/keyboardsurfer/android/widget/crouton/Configuration;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->j:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->e(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->j:Landroid/view/animation/Animation;

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->j:Landroid/view/animation/Animation;

    return-object v0
.end method

.method l()Lde/keyboardsurfer/android/widget/crouton/Style;
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    return-object v0
.end method

.method m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->q()V

    :cond_1
    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method o()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crouton{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->b:Lde/keyboardsurfer/android/widget/crouton/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->c:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", croutonView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->k:Lde/keyboardsurfer/android/widget/crouton/LifecycleCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x()Z
    .locals 1

    iget-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Crouton;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/keyboardsurfer/android/widget/crouton/Crouton;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
