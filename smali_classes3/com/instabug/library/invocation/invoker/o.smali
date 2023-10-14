.class public Lcom/instabug/library/invocation/invoker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/invoker/o$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/instabug/library/invocation/invoker/m;

.field private final C:Lcom/instabug/library/invocation/invoker/o$a;

.field private D:Lcom/instabug/library/util/j;

.field private E:Ljava/lang/ref/WeakReference;

.field private F:Z

.field private final G:Ljava/lang/Runnable;

.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private final b:Lio/reactivexport/disposables/CompositeDisposable;

.field c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

.field private q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

.field private r:Lcom/instabug/library/internal/view/a;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:Landroid/os/Handler;

.field private y:J

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/invoker/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->b:Lio/reactivexport/disposables/CompositeDisposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->d:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->e:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->f:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->g:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->h:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->i:I

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->l:Z

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/library/invocation/invoker/o;->o:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->x:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->F:Z

    new-instance v0, Lcom/instabug/library/invocation/invoker/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invoker/c;-><init>(Lcom/instabug/library/invocation/invoker/o;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->G:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/o;->C:Lcom/instabug/library/invocation/invoker/o$a;

    return-void
.end method

.method static synthetic A(Lcom/instabug/library/invocation/invoker/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/invocation/invoker/o;->l:Z

    return p1
.end method

.method private static B(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method static synthetic C(Lcom/instabug/library/invocation/invoker/o;I)I
    .locals 0

    iput p1, p0, Lcom/instabug/library/invocation/invoker/o;->e:I

    return p1
.end method

.method static synthetic D(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invoker/o;->p(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method static synthetic E(Lcom/instabug/library/invocation/invoker/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/invocation/invoker/o;->y:J

    return-wide v0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->m:Z

    return-void
.end method

.method static synthetic G(Lcom/instabug/library/invocation/invoker/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/invocation/invoker/o;->F:Z

    return p1
.end method

.method static synthetic H(Lcom/instabug/library/invocation/invoker/o;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method private I()V
    .locals 5

    iget v0, p0, Lcom/instabug/library/invocation/invoker/o;->v:I

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    iget-boolean v3, p0, Lcom/instabug/library/invocation/invoker/o;->F:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    aget v2, v2, v4

    iget v3, p0, Lcom/instabug/library/invocation/invoker/o;->v:I

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/invoker/o;->p(Landroid/app/Activity;)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/instabug/library/invocation/invoker/o;->t:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/instabug/library/invocation/invoker/o;->u:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/invoker/o;->w:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->b0()V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    sget v1, Lcom/instabug/library/R$id;->instabug_video_mute_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    :cond_7
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iput-boolean v4, p0, Lcom/instabug/library/invocation/invoker/o;->m:Z

    return-void
.end method

.method private J(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic K(Lcom/instabug/library/invocation/invoker/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/invocation/invoker/o;->o:Z

    return p1
.end method

.method private L()I
    .locals 4

    iget-wide v0, p0, Lcom/instabug/library/invocation/invoker/o;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/instabug/library/util/TimeUtils;->millisToSeconds(J)I

    move-result v0

    return v0
.end method

.method private M(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->E:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/instabug/library/util/j;

    new-instance v1, Lcom/instabug/library/invocation/invoker/i;

    invoke-direct {v1, p0}, Lcom/instabug/library/invocation/invoker/i;-><init>(Lcom/instabug/library/invocation/invoker/o;)V

    invoke-direct {v0, p1, v1}, Lcom/instabug/library/util/j;-><init>(Landroid/app/Activity;Lcom/instabug/library/util/i;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->D:Lcom/instabug/library/util/j;

    return-void
.end method

.method static synthetic N(Lcom/instabug/library/invocation/invoker/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/invocation/invoker/o;->F:Z

    return p0
.end method

.method private O()V
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v2, 0x1

    aget v2, v1, v2

    iget v3, p0, Lcom/instabug/library/invocation/invoker/o;->v:I

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/o;->E:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/o;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/instabug/library/invocation/invoker/o;->g:I

    :cond_2
    aget v0, v1, v0

    iget v1, p0, Lcom/instabug/library/invocation/invoker/o;->u:I

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/instabug/library/invocation/invoker/o;->g:I

    iget v2, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    iget v3, p0, Lcom/instabug/library/invocation/invoker/o;->s:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->w:I

    :cond_3
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    iget v2, p0, Lcom/instabug/library/invocation/invoker/o;->w:I

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/invocation/invoker/m;->N(II)V

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->n:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->U()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic P(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->f0()V

    return-void
.end method

.method private Q()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/instabug/library/invocation/invoker/o;->p(Landroid/app/Activity;)I

    move-result v0

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v4, p0, Lcom/instabug/library/invocation/invoker/o;->v:I

    if-ne v3, v4, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/invocation/invoker/m;->N(II)V

    :cond_3
    return-void
.end method

.method static synthetic R(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->Q()V

    return-void
.end method

.method private S()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->q0()V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->O()V

    return-void
.end method

.method private U()V
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->n:Z

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->r:Lcom/instabug/library/internal/view/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/instabug/library/invocation/invoker/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/invocation/invoker/o;->m:Z

    return p0
.end method

.method static synthetic X(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->I()V

    return-void
.end method

.method static synthetic Y(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->r:Lcom/instabug/library/internal/view/a;

    return-object p0
.end method

.method static synthetic a0(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/invocation/invoker/m;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    return-object p0
.end method

.method private b0()V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/invocation/invoker/o;->k:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    iget v4, p0, Lcom/instabug/library/invocation/invoker/o;->k:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    iget v5, p0, Lcom/instabug/library/invocation/invoker/o;->k:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/instabug/library/invocation/invoker/o;->k:I

    iget v3, p0, Lcom/instabug/library/invocation/invoker/o;->s:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_4

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-le v5, v4, :cond_2

    add-int/2addr v2, v3

    sub-int/2addr v5, v2

    sub-int v2, v5, v2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    :goto_1
    if-eqz v1, :cond_3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method static synthetic c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method private d0()V
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/h;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/h;->STOPPED:Lcom/instabug/library/internal/view/floatingactionbutton/h;

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/i;->setRecordingState(Lcom/instabug/library/internal/view/floatingactionbutton/h;)V

    :cond_1
    return-void
.end method

.method static synthetic e0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->f:I

    return p0
.end method

.method private f0()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instabug/library/invocation/invoker/o;->n:Z

    if-nez v1, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/invoker/o;->t:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->n:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->r:Lcom/instabug/library/internal/view/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->r:Lcom/instabug/library/internal/view/a;

    new-instance v2, Lcom/instabug/library/invocation/invoker/j;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/invocation/invoker/j;-><init>(Lcom/instabug/library/invocation/invoker/o;Landroid/widget/FrameLayout$LayoutParams;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->r:Lcom/instabug/library/internal/view/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->b0()V

    return-void
.end method

.method static synthetic g0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    return p0
.end method

.method static synthetic h(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->L()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->F()V

    return-void
.end method

.method static synthetic i0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->d:I

    return p0
.end method

.method static synthetic j(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->U()V

    return-void
.end method

.method static synthetic k(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/invocation/invoker/o$a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->C:Lcom/instabug/library/invocation/invoker/o$a;

    return-object p0
.end method

.method static synthetic k0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->u:I

    return p0
.end method

.method static synthetic l(Lcom/instabug/library/invocation/invoker/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private l0()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->c(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;->a()V

    return-void
.end method

.method static synthetic m(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic m0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->t:I

    return p0
.end method

.method static synthetic n(Lcom/instabug/library/invocation/invoker/o;)Lcom/instabug/library/internal/view/floatingactionbutton/k;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    return-object p0
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/library/core/eventbus/a;->d()Lcom/instabug/library/core/eventbus/a;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/invocation/invoker/d;

    invoke-direct {v2, p0}, Lcom/instabug/library/invocation/invoker/d;-><init>(Lcom/instabug/library/invocation/invoker/o;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method private static o(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method static synthetic o0(Lcom/instabug/library/invocation/invoker/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/o;->E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private p(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/instabug/library/invocation/invoker/o;->s:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private p0()V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->F()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->I()V

    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/instabug/library/invocation/invoker/o;I)I
    .locals 0

    iput p1, p0, Lcom/instabug/library/invocation/invoker/o;->d:I

    return p1
.end method

.method private q0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->E:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->D:Lcom/instabug/library/util/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/util/j;->c()V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/instabug/library/invocation/invoker/o;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic r0(Lcom/instabug/library/invocation/invoker/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->t()V

    return-void
.end method

.method private s(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->ibg_screen_recording_duration_for_accessibility:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic s0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->e:I

    return p0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->L()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/invocation/invoker/o;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/AccessibilityUtils;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->g:I

    return p0
.end method

.method private u(Landroid/app/Activity;II)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->i:I

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->B(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->j:F

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_actions_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->s:I

    invoke-static {p1}, Lcom/instabug/library/util/ScreenUtility;->a(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Lcom/instabug/library/invocation/invoker/o;->t:I

    iget v2, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    iget v3, p0, Lcom/instabug/library/invocation/invoker/o;->s:I

    add-int/2addr v2, v3

    sub-int v3, p2, v2

    iput v3, p0, Lcom/instabug/library/invocation/invoker/o;->u:I

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->v:I

    add-int/2addr v2, v1

    sub-int v0, p3, v2

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->w:I

    new-instance v0, Lcom/instabug/library/internal/view/a;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->r:Lcom/instabug/library/internal/view/a;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VIDEO_RECORDING_FAB_BUBBLE_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/library/R$string;->instabug_str_video_recording_hint:I

    invoke-static {v1, v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/f;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    invoke-static {}, Lcom/instabug/library/util/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/view/floatingactionbutton/d;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/f;->L()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/f;->M()V

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    new-instance v1, Lcom/instabug/library/invocation/invoker/e;

    invoke-direct {v1, p0}, Lcom/instabug/library/invocation/invoker/e;-><init>(Lcom/instabug/library/invocation/invoker/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/k;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->h()Lio/reactivexport/Observable;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/invocation/invoker/f;

    invoke-direct {v2, p0}, Lcom/instabug/library/invocation/invoker/f;-><init>(Lcom/instabug/library/invocation/invoker/o;)V

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instabug/library/invocation/invoker/g;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/invocation/invoker/g;-><init>(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v0, Lcom/instabug/library/invocation/invoker/m;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/invocation/invoker/m;-><init>(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/instabug/library/invocation/invoker/o;->A:I

    const/16 v0, 0x33

    invoke-direct {p2, p3, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    invoke-virtual {p3, p2}, Lcom/instabug/library/invocation/invoker/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lcom/instabug/library/invocation/invoker/k;->a:[I

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instabug/library/invocation/InvocationManager;->m()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instabug/library/invocation/InvocationSettings;->c()Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    iget p3, p0, Lcom/instabug/library/invocation/invoker/o;->u:I

    iget v0, p0, Lcom/instabug/library/invocation/invoker/o;->w:I

    invoke-virtual {p2, p3, v0}, Lcom/instabug/library/invocation/invoker/m;->N(II)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    iget p3, p0, Lcom/instabug/library/invocation/invoker/o;->u:I

    iget v0, p0, Lcom/instabug/library/invocation/invoker/o;->v:I

    invoke-virtual {p2, p3, v0}, Lcom/instabug/library/invocation/invoker/m;->N(II)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    iget p3, p0, Lcom/instabug/library/invocation/invoker/o;->t:I

    iget v0, p0, Lcom/instabug/library/invocation/invoker/o;->v:I

    invoke-virtual {p2, p3, v0}, Lcom/instabug/library/invocation/invoker/m;->N(II)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    iget p3, p0, Lcom/instabug/library/invocation/invoker/o;->t:I

    iget v0, p0, Lcom/instabug/library/invocation/invoker/o;->w:I

    invoke-virtual {p2, p3, v0}, Lcom/instabug/library/invocation/invoker/m;->N(II)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/instabug/library/invocation/invoker/o;->d:I

    mul-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/instabug/library/invocation/invoker/o;->e:I

    mul-int/2addr v1, p3

    int-to-float v1, v1

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->d:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/invoker/o;->e:I

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/instabug/library/invocation/invoker/o;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, v2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p3, v0

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    invoke-virtual {p2, v1}, Lcom/instabug/library/invocation/invoker/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/m;->O(Lcom/instabug/library/invocation/invoker/m;)V

    :goto_1
    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->d0()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/instabug/library/invocation/invoker/h;

    invoke-direct {p3, p0, p1}, Lcom/instabug/library/invocation/invoker/h;-><init>(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invoker/o;->M(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic u0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->v:I

    return p0
.end method

.method static synthetic v0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->w:I

    return p0
.end method

.method private w(FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    mul-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    mul-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic w0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->i:I

    return p0
.end method

.method static synthetic x(Lcom/instabug/library/invocation/invoker/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/library/invocation/invoker/o;->l:Z

    return p0
.end method

.method static synthetic x0(Lcom/instabug/library/invocation/invoker/o;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->h:I

    return p0
.end method

.method static synthetic y(Lcom/instabug/library/invocation/invoker/o;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/invocation/invoker/o;->w(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic y0(Lcom/instabug/library/invocation/invoker/o;)F
    .locals 0

    iget p0, p0, Lcom/instabug/library/invocation/invoker/o;->j:F

    return p0
.end method

.method static synthetic z(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invoker/o;->J(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public W()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->l0()V

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->n0()V

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->O()V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;->b()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->d()V

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invoker/o;->j0()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->S()V

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->U()V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/ScreenUtility;->f(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->g:I

    invoke-static {v0}, Lcom/instabug/library/util/ScreenUtility;->g(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->f:I

    iget v2, p0, Lcom/instabug/library/invocation/invoker/o;->g:I

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/invocation/invoker/o;->u(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/library/invocation/invoker/o;->y:J

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/library/invocation/invoker/o;->o:Z

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->m:Z

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->z:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->p:Lcom/instabug/library/internal/view/floatingactionbutton/f;

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->q:Lcom/instabug/library/internal/view/floatingactionbutton/k;

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/o;->r:Lcom/instabug/library/internal/view/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->p0()V

    iget-boolean p1, p0, Lcom/instabug/library/invocation/invoker/o;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "00:00"

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/i;->L(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/o;->l:Z

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/o;->C:Lcom/instabug/library/invocation/invoker/o$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instabug/library/invocation/invoker/o$a;->start()V

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/o;->B:Lcom/instabug/library/invocation/invoker/m;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/h;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/h;

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/i;->setRecordingState(Lcom/instabug/library/internal/view/floatingactionbutton/h;)V

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/o;->U()V

    return-void
.end method

.method v(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invoker/o;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instabug/library/invocation/invoker/o;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/instabug/library/invocation/invoker/o;->o(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/instabug/library/invocation/invoker/o;->f:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/instabug/library/invocation/invoker/o;->o(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/instabug/library/invocation/invoker/o;->g:I

    iget v1, p0, Lcom/instabug/library/invocation/invoker/o;->f:I

    invoke-direct {p0, v0, v1, p1}, Lcom/instabug/library/invocation/invoker/o;->u(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
