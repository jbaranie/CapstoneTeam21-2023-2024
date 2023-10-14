.class public Lcom/instabug/library/usersteps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;


# static fields
.field private static n:Lcom/instabug/library/usersteps/f;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/instabug/library/usersteps/f;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/instabug/library/usersteps/f;->i:J

    iput-wide v1, p0, Lcom/instabug/library/usersteps/f;->j:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/library/usersteps/f;->k:Z

    iput-boolean v1, p0, Lcom/instabug/library/usersteps/f;->l:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/usersteps/f;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/usersteps/f;->E()V

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/usersteps/f;->d:I

    iput v0, p0, Lcom/instabug/library/usersteps/f;->e:I

    return-void
.end method

.method private A(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/GridView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.material.tabs.TabLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private B()Z
    .locals 4

    iget-wide v0, p0, Lcom/instabug/library/usersteps/f;->j:J

    iget-wide v2, p0, Lcom/instabug/library/usersteps/f;->i:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/instabug/library/usersteps/f;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/instabug/library/usersteps/f;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/AbsSeekBar;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private D()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "TRACK_USER_STEPS"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/usersteps/f;->m:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->c(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/usersteps/f;->m:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/instabug/library/usersteps/f;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/usersteps/f;->l(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/view/View;)Lcom/instabug/library/usersteps/c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/instabug/library/usersteps/f;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instabug/library/usersteps/c;->a(Landroid/view/View;)Lcom/instabug/library/usersteps/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/instabug/library/usersteps/f;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/instabug/library/usersteps/c;->b(Landroid/view/View;)Lcom/instabug/library/usersteps/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-object v1
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/usersteps/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/usersteps/f;->a:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/instabug/library/usersteps/f;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/usersteps/f;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/instabug/library/usersteps/f;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/usersteps/f;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v0, v5, v2}, Lcom/instabug/library/usersteps/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/tracking/a0;->c()Lcom/instabug/library/tracking/a0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/instabug/library/tracking/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/y;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "MOVE"

    :cond_2
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    move-object p3, p1

    check-cast p3, Landroid/widget/CompoundButton;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "DISABLE"

    goto :goto_1

    :cond_3
    const-string p3, "ENABLE"

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instabug/library/visualusersteps/x;->w()Lcom/instabug/library/visualusersteps/x;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/usersteps/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/instabug/library/usersteps/a;-><init>(Lcom/instabug/library/usersteps/f;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/visualusersteps/x;->i(Landroid/view/View;Lcom/instabug/library/visualusersteps/w;)V

    :cond_5
    return-void
.end method

.method static synthetic m(Lcom/instabug/library/usersteps/f;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/usersteps/f;->o(Ljava/lang/String;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private o(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/instabug/library/usersteps/f;->n(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method private p(FFFF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/instabug/library/usersteps/f;->f:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic q(Lcom/instabug/library/usersteps/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/usersteps/f;->l:Z

    return p0
.end method

.method static synthetic r(Lcom/instabug/library/usersteps/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/usersteps/f;->l:Z

    return p1
.end method

.method private s(Landroid/view/View;)Lcom/instabug/library/usersteps/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/library/usersteps/f;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instabug/library/usersteps/c;->a(Landroid/view/View;)Lcom/instabug/library/usersteps/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/usersteps/f;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instabug/library/usersteps/c;->b(Landroid/view/View;)Lcom/instabug/library/usersteps/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/usersteps/f;->h(Landroid/view/View;)Lcom/instabug/library/usersteps/c;

    move-result-object p1

    return-object p1
.end method

.method private t()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/instabug/library/usersteps/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instabug/library/usersteps/d;-><init>(Lcom/instabug/library/usersteps/f;Lcom/instabug/library/usersteps/a;)V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instabug/library/usersteps/f;->a:Landroid/view/GestureDetector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    new-instance v4, Lcom/instabug/library/usersteps/e;

    invoke-direct {v4, p0, v3}, Lcom/instabug/library/usersteps/e;-><init>(Lcom/instabug/library/usersteps/f;Lcom/instabug/library/usersteps/a;)V

    invoke-direct {v2, v0, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instabug/library/usersteps/f;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private u(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/instabug/library/usersteps/f;->j:J

    iget v3, p0, Lcom/instabug/library/usersteps/f;->g:F

    iget v4, p0, Lcom/instabug/library/usersteps/f;->h:F

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/instabug/library/usersteps/f;->p(FFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instabug/library/usersteps/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LONG_PRESS"

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/usersteps/f;->o(Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instabug/library/usersteps/f;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instabug/library/usersteps/f;->l:Z

    if-nez v0, :cond_2

    const-string v0, "TAP"

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/usersteps/f;->o(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/instabug/library/usersteps/f;->l:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instabug/library/usersteps/f;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/instabug/library/usersteps/f;->h:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/library/usersteps/f;->i:J

    iput-boolean v1, p0, Lcom/instabug/library/usersteps/f;->k:Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic v(Lcom/instabug/library/usersteps/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/usersteps/f;->k:Z

    return p0
.end method

.method static synthetic w(Lcom/instabug/library/usersteps/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/usersteps/f;->k:Z

    return p1
.end method

.method private x(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/instabug/library/util/StringUtility;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private y()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/usersteps/f;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object v2, p0, Lcom/instabug/library/usersteps/f;->a:Landroid/view/GestureDetector;

    iput-object v2, p0, Lcom/instabug/library/usersteps/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instabug/library/usersteps/f;->c:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v3, Lcom/instabug/library/usersteps/d;

    invoke-direct {v3, p0, v2}, Lcom/instabug/library/usersteps/d;-><init>(Lcom/instabug/library/usersteps/f;Lcom/instabug/library/usersteps/a;)V

    invoke-direct {v1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instabug/library/usersteps/f;->a:Landroid/view/GestureDetector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v3, Landroid/view/ScaleGestureDetector;

    new-instance v4, Lcom/instabug/library/usersteps/e;

    invoke-direct {v4, p0, v2}, Lcom/instabug/library/usersteps/e;-><init>(Lcom/instabug/library/usersteps/f;Lcom/instabug/library/usersteps/a;)V

    invoke-direct {v3, v0, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instabug/library/usersteps/f;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static z()Lcom/instabug/library/usersteps/f;
    .locals 1

    sget-object v0, Lcom/instabug/library/usersteps/f;->n:Lcom/instabug/library/usersteps/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/usersteps/f;

    invoke-direct {v0}, Lcom/instabug/library/usersteps/f;-><init>()V

    sput-object v0, Lcom/instabug/library/usersteps/f;->n:Lcom/instabug/library/usersteps/f;

    :cond_0
    sget-object v0, Lcom/instabug/library/usersteps/f;->n:Lcom/instabug/library/usersteps/f;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/usersteps/f;->y()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/usersteps/f;->j()V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/usersteps/f;->a:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instabug/library/usersteps/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/library/usersteps/f;->u(Landroid/view/MotionEvent;)V

    return-void
.end method

.method n(Ljava/lang/String;FF)V
    .locals 2

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/instabug/library/visualusersteps/inspector/a;

    invoke-direct {v1}, Lcom/instabug/library/visualusersteps/inspector/a;-><init>()V

    invoke-interface {v1, v0}, Lcom/instabug/library/visualusersteps/inspector/k;->h(Ljava/lang/Object;)Lcom/instabug/library/visualusersteps/inspector/l;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/instabug/library/visualusersteps/inspector/l;->L(FF)Lio/reactivexport/j;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivexport/j;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p3, "FLING"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0, p2}, Lcom/instabug/library/usersteps/f;->s(Landroid/view/View;)Lcom/instabug/library/usersteps/c;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p3, p2, Lcom/instabug/library/usersteps/c;->a:Landroid/view/View;

    iget-object p2, p2, Lcom/instabug/library/usersteps/c;->b:Lcom/instabug/library/usersteps/b;

    sget-object v1, Lcom/instabug/library/usersteps/b;->SCROLLABLE:Lcom/instabug/library/usersteps/b;

    if-ne p2, v1, :cond_4

    const-string p1, "SCROLL"

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/instabug/library/usersteps/b;->SWIPEABLE:Lcom/instabug/library/usersteps/b;

    if-ne p2, v1, :cond_5

    const-string p1, "SWIPE"

    :cond_5
    :goto_0
    move-object p2, p3

    :cond_6
    new-instance p3, Lcom/instabug/library/usersteps/h;

    invoke-direct {p3, p0, p2, v0, p1}, Lcom/instabug/library/usersteps/h;-><init>(Lcom/instabug/library/usersteps/f;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "USER-STEPS"

    invoke-static {p1, p3}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
