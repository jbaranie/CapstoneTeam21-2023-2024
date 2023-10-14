.class public Lcom/instabug/library/invocation/invoker/m;
.super Lcom/instabug/library/internal/view/floatingactionbutton/i;
.source "SourceFile"


# instance fields
.field private B:Landroid/view/GestureDetector;

.field private C:Lcom/instabug/library/invocation/invoker/l;

.field private D:J

.field private E:F

.field private F:F

.field private G:Z

.field final synthetic H:Lcom/instabug/library/invocation/invoker/o;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-direct {p0, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/i;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/library/invocation/invoker/m;->G:Z

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/instabug/library/invocation/invoker/n;

    invoke-direct {v0}, Lcom/instabug/library/invocation/invoker/n;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->B:Landroid/view/GestureDetector;

    new-instance p1, Lcom/instabug/library/invocation/invoker/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/instabug/library/invocation/invoker/l;-><init>(Lcom/instabug/library/invocation/invoker/m;Lcom/instabug/library/invocation/invoker/c;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->C:Lcom/instabug/library/invocation/invoker/l;

    sget p1, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method static synthetic O(Lcom/instabug/library/invocation/invoker/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/m;->P()V

    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->i0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->e0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->k0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->m0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->N(Lcom/instabug/library/invocation/invoker/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->o0(Lcom/instabug/library/invocation/invoker/o;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->o0(Lcom/instabug/library/invocation/invoker/o;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->o0(Lcom/instabug/library/invocation/invoker/o;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/instabug/library/invocation/invoker/o;->D(Lcom/instabug/library/invocation/invoker/o;Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/o;->s0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v3}, Lcom/instabug/library/invocation/invoker/o;->t0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->u0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->s0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/o;->t0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->v0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->u0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/m;->C:Lcom/instabug/library/invocation/invoker/l;

    if-eqz v2, :cond_4

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/instabug/library/invocation/invoker/l;->d(Lcom/instabug/library/invocation/invoker/l;FF)V

    :cond_4
    return-void
.end method


# virtual methods
.method M(FF)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->s0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->i0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/o;->s0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/invocation/invoker/m;->N(II)V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->g(Lcom/instabug/library/invocation/invoker/o;)V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->V(Lcom/instabug/library/invocation/invoker/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0, p1, p2}, Lcom/instabug/library/invocation/invoker/o;->y(Lcom/instabug/library/invocation/invoker/o;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->i(Lcom/instabug/library/invocation/invoker/o;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->j(Lcom/instabug/library/invocation/invoker/o;)V

    :cond_1
    iget-boolean p1, p0, Lcom/instabug/library/invocation/invoker/m;->G:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xfa

    if-ge p1, p2, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/m;->P()V

    :cond_2
    return-void
.end method

.method N(II)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0, p1}, Lcom/instabug/library/invocation/invoker/o;->q(Lcom/instabug/library/invocation/invoker/o;I)I

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1, p2}, Lcom/instabug/library/invocation/invoker/o;->C(Lcom/instabug/library/invocation/invoker/o;I)I

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/o;->i0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/o;->e0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result p2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->i0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->w0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->x0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/o;->e0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->y0(Lcom/instabug/library/invocation/invoker/o;)F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/o;->s0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/o;->t0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result p2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/o;->s0(Lcom/instabug/library/invocation/invoker/o;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/o;->c0(Lcom/instabug/library/invocation/invoker/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invoker/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->B:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/m;->P()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instabug/library/invocation/invoker/m;->D:J

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/m;->C:Lcom/instabug/library/invocation/invoker/l;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/l;->c(Lcom/instabug/library/invocation/invoker/l;)V

    :cond_2
    iput-boolean v2, p0, Lcom/instabug/library/invocation/invoker/m;->G:Z

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/library/invocation/invoker/m;->D:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    iput-boolean v1, p0, Lcom/instabug/library/invocation/invoker/m;->G:Z

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/m;->P()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/instabug/library/invocation/invoker/m;->G:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/instabug/library/invocation/invoker/m;->E:F

    sub-float p1, v0, p1

    iget v1, p0, Lcom/instabug/library/invocation/invoker/m;->F:F

    sub-float v1, v3, v1

    invoke-virtual {p0, p1, v1}, Lcom/instabug/library/invocation/invoker/m;->M(FF)V

    :cond_6
    :goto_1
    iput v0, p0, Lcom/instabug/library/invocation/invoker/m;->E:F

    iput v3, p0, Lcom/instabug/library/invocation/invoker/m;->F:F

    :goto_2
    return v2
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/m;->H:Lcom/instabug/library/invocation/invoker/o;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/invoker/o;->r(Lcom/instabug/library/invocation/invoker/o;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
