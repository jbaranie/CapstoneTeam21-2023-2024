.class public final Lcom/instabug/featuresrequest/ui/custom/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/view/animation/Interpolator;

.field private static final h:Landroid/os/Handler;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

.field private d:I

.field private e:Lcom/instabug/featuresrequest/ui/custom/o;

.field private final f:Lcom/instabug/featuresrequest/ui/custom/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/instabug/featuresrequest/ui/custom/p;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/f;

    invoke-direct {v2}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/instabug/featuresrequest/ui/custom/p;->h:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/h;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/custom/h;-><init>(Lcom/instabug/featuresrequest/ui/custom/p;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->f:Lcom/instabug/featuresrequest/ui/custom/q;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$layout;->ib_fr_insta_toast_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p0}, Lcom/instabug/featuresrequest/ui/custom/p;->c(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported drawable type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/ui/custom/p;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/instabug/featuresrequest/ui/custom/p;
    .locals 1

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/p;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/custom/p;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/custom/p;->h(Ljava/lang/CharSequence;)Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-virtual {v0, p2}, Lcom/instabug/featuresrequest/ui/custom/p;->y(I)Lcom/instabug/featuresrequest/ui/custom/p;

    return-object v0
.end method

.method static synthetic i(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/q;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->f:Lcom/instabug/featuresrequest/ui/custom/q;

    return-object p0
.end method

.method private j(I)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->o(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/p;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->i(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/d;

    invoke-direct {v1, p0, p1}, Lcom/instabug/featuresrequest/ui/custom/d;-><init>(Lcom/instabug/featuresrequest/ui/custom/p;I)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->n()V

    return-void
.end method

.method static synthetic k(Lcom/instabug/featuresrequest/ui/custom/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/p;->n(I)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->T0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->o(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/p;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->i(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/m;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/ui/custom/m;-><init>(Lcom/instabug/featuresrequest/ui/custom/p;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->n()V

    return-void
.end method

.method private n(I)V
    .locals 2

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/s;->b()Lcom/instabug/featuresrequest/ui/custom/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->f:Lcom/instabug/featuresrequest/ui/custom/q;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->e(Lcom/instabug/featuresrequest/ui/custom/q;I)V

    return-void
.end method

.method static synthetic o(Lcom/instabug/featuresrequest/ui/custom/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/p;->m()V

    return-void
.end method

.method static synthetic p(Lcom/instabug/featuresrequest/ui/custom/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/p;->v(I)V

    return-void
.end method

.method static synthetic q(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/o;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->e:Lcom/instabug/featuresrequest/ui/custom/o;

    return-object p0
.end method

.method private v(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/s;->b()Lcom/instabug/featuresrequest/ui/custom/s;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->f:Lcom/instabug/featuresrequest/ui/custom/q;

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/s;->n(Lcom/instabug/featuresrequest/ui/custom/q;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public A(I)Lcom/instabug/featuresrequest/ui/custom/p;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iput p1, v0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->c:I

    return-object p0
.end method

.method public B()V
    .locals 3

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/s;->b()Lcom/instabug/featuresrequest/ui/custom/s;

    move-result-object v0

    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->d:I

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/p;->f:Lcom/instabug/featuresrequest/ui/custom/q;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/featuresrequest/ui/custom/s;->c(ILcom/instabug/featuresrequest/ui/custom/q;)V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/p;->t()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/g;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/ui/custom/g;-><init>(Lcom/instabug/featuresrequest/ui/custom/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method final C()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/a;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/p;->f:Lcom/instabug/featuresrequest/ui/custom/q;

    invoke-direct {v1, v2}, Lcom/instabug/featuresrequest/ui/custom/a;-><init>(Lcom/instabug/featuresrequest/ui/custom/q;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q(I)V

    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/i;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/ui/custom/i;-><init>(Lcom/instabug/featuresrequest/ui/custom/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/k;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/ui/custom/k;-><init>(Lcom/instabug/featuresrequest/ui/custom/p;)V

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->setOnAttachStateChangeListener(Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/p;->m()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/l;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/ui/custom/l;-><init>(Lcom/instabug/featuresrequest/ui/custom/p;)V

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->setOnLayoutChangeListener(Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;)V

    :goto_0
    return-void
.end method

.method public f(IF)Lcom/instabug/featuresrequest/ui/custom/p;
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/instabug/featuresrequest/ui/custom/p;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/custom/p;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    const/4 v2, 0x2

    aget-object v2, p2, v2

    const/4 v3, 0x3

    aget-object p2, p2, v3

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resource_id is not a valid drawable!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/instabug/featuresrequest/ui/custom/p;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public l(IF)Lcom/instabug/featuresrequest/ui/custom/p;
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/instabug/featuresrequest/ui/custom/p;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/custom/p;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    aget-object v1, p2, v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const/4 v3, 0x3

    aget-object p2, p2, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resource_id is not a valid drawable!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/instabug/featuresrequest/ui/custom/p;->n(I)V

    return-void
.end method

.method final s(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/p;->j(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/p;->v(I)V

    :goto_1
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    return-object v0
.end method

.method public w(I)Lcom/instabug/featuresrequest/ui/custom/p;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/p;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public y(I)Lcom/instabug/featuresrequest/ui/custom/p;
    .locals 0

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->d:I

    return-object p0
.end method

.method public z()Z
    .locals 2

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/s;->b()Lcom/instabug/featuresrequest/ui/custom/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/p;->f:Lcom/instabug/featuresrequest/ui/custom/q;

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/s;->k(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result v0

    return v0
.end method
