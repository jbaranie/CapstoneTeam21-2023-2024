.class public Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/invoker/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;,
        Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$d;,
        Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;,
        Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/invocation/invoker/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field b:I

.field c:I

.field private d:I

.field private e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field private j:Lcom/instabug/library/invocation/a;

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Ljava/lang/ref/WeakReference;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/invocation/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->e:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->f:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->h:I

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->j:Lcom/instabug/library/invocation/a;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->o(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->n()V

    return-void
.end method

.method static synthetic g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic h(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic i(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->d:I

    return p0
.end method

.method static synthetic j(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->m:I

    return p0
.end method

.method static synthetic k(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->e:I

    return p0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private o(Landroid/app/Activity;)V
    .locals 13

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->n()V

    new-instance v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$f;

    invoke-direct {v0, p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->h:I

    sget v1, Lcom/instabug/library/R$id;->instabug_fab_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i:F

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->d:I

    iget v3, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->d:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->f:I

    iget v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->m:I

    new-instance v1, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;-><init>(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/instabug/library/R$drawable;->ibg_core_ic_floating_btn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v4, " "

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InvocationManager;->m()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InvocationSettings;->a()Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    sget-object v3, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->m:I

    const/16 v4, 0x33

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InvocationManager;->m()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InvocationSettings;->a()Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    move-result-object v2

    iget v2, v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;->b:I

    const/16 v3, -0xa

    invoke-virtual {v1, v3, v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->c(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->m:I

    const/16 v4, 0x35

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->d:I

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/InvocationManager;->m()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/InvocationSettings;->a()Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    move-result-object v3

    iget v3, v3, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->c(II)V

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    iget v5, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->d:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    iget v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    iget v5, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->e:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->d:I

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->e:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->d(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;)V

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instabug/library/_InstabugActivity;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCoreDialogWrapperActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$a;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$a;-><init>(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$b;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$b;-><init>(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->instabug_fab_container:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->f:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v4, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v4, v4

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public m(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->n()V

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->j:Lcom/instabug/library/invocation/a;

    invoke-interface {p1}, Lcom/instabug/library/invocation/a;->a()V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instabug/library/invocation/InvocationManager;->C(Lcom/instabug/library/invocation/invoker/a;)V

    return-void
.end method

.method public p()V
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$c;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$c;-><init>(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
