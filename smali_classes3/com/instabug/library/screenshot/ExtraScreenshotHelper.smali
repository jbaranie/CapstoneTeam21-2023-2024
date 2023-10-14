.class public Lcom/instabug/library/screenshot/ExtraScreenshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

.field private d:Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->b:Z

    return-void
.end method

.method public static synthetic g(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->q(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Landroid/graphics/Bitmap;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->t(Landroid/graphics/Bitmap;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V

    return-void
.end method

.method static synthetic i(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->s()V

    return-void
.end method

.method private k(Landroid/app/Activity;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/screenshot/e;->a:Lcom/instabug/library/screenshot/e;

    new-instance v1, Lcom/instabug/library/screenshot/instacapture/t;

    invoke-direct {p0, p2}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->n(Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/instabug/library/screenshot/instacapture/t;-><init>(ILandroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    invoke-static {v1}, Lcom/instabug/library/screenshot/instacapture/s;->c(Lcom/instabug/library/screenshot/instacapture/t;)Lcom/instabug/library/screenshot/instacapture/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/screenshot/e;->d(Lcom/instabug/library/screenshot/instacapture/s;)V

    return-void
.end method

.method private l(Landroid/app/Activity;)Landroid/widget/ImageButton;
    .locals 4

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instabug/library/R$id;->instabug_extra_screenshot_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->ibg_extra_screenshot_button_content_description:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lcom/instabug/library/R$drawable;->ibg_core_bg_white_oval:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_screenshot:I

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method private m(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x51

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p1}, Lcom/instabug/library/util/ScreenUtility;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p1}, Lcom/instabug/library/util/ScreenUtility;->a(Landroid/app/Activity;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-object v0
.end method

.method private n(Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$a;-><init>(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V

    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->b:Z

    :cond_0
    return-void
.end method

.method private synthetic q(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->o()V

    iget-object p2, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->d:Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->k(Landroid/app/Activity;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V

    return-void
.end method

.method private s()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->o()V

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->u(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private t(Landroid/graphics/Bitmap;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$b;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper$b;-><init>(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V

    invoke-static {p1, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->x(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->l(Landroid/app/Activity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->m(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->b:Z

    new-instance v1, Lcom/instabug/library/screenshot/f;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/screenshot/f;-><init>(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->c(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;->a()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->o()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->u(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "Couldn\'t handle resume event current activity equal null"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->o()V

    invoke-virtual {p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->r()V

    return-void
.end method

.method public p(Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->d:Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;

    invoke-direct {p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->v()V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/invocation/InvocationManager;->G()V

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instabug/library/PresentationManager;->h(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->d:Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;

    iget-object v0, p0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;->b()V

    :cond_1
    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->h(Z)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->H()V

    return-void
.end method
