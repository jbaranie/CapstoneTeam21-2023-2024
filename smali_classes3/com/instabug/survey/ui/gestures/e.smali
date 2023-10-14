.class public abstract Lcom/instabug/survey/ui/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x5

.field private static b:Z = false

.field private static c:F = -1.0f

.field private static d:I = -0x1

.field private static e:F

.field private static f:F

.field private static g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/instabug/survey/ui/gestures/e;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;ZZLcom/instabug/survey/ui/gestures/d;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    sget v0, Lcom/instabug/survey/ui/gestures/e;->c:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpg-float v0, v0, v5

    if-eqz p2, :cond_2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/instabug/survey/ui/gestures/e;->c:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v5, Lcom/instabug/survey/ui/gestures/e;->d:I

    if-ge v0, v5, :cond_7

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/instabug/survey/ui/gestures/e;->c:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    int-to-float v0, v0

    sget v5, Lcom/instabug/survey/ui/gestures/e;->c:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v0, v5

    goto :goto_2

    :cond_4
    if-gez v0, :cond_6

    :goto_1
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sget v6, Lcom/instabug/survey/ui/gestures/e;->c:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    :goto_2
    float-to-int v0, v0

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Lcom/instabug/survey/ui/gestures/e;->c:F

    goto :goto_3

    :cond_6
    sget v0, Lcom/instabug/survey/ui/gestures/e;->c:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v5, Lcom/instabug/survey/ui/gestures/e;->d:I

    if-ge v0, v5, :cond_5

    int-to-float v0, v0

    sget v5, Lcom/instabug/survey/ui/gestures/e;->c:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v0, v5

    goto :goto_2

    :cond_7
    :goto_3
    iget p0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    if-eqz p1, :cond_8

    sget p1, Lcom/instabug/survey/ui/gestures/e;->d:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_9

    if-nez p2, :cond_12

    invoke-interface {p3}, Lcom/instabug/survey/ui/gestures/d;->b()V

    goto :goto_4

    :cond_8
    sget p1, Lcom/instabug/survey/ui/gestures/e;->d:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_9

    sput-boolean v4, Lcom/instabug/survey/ui/gestures/e;->b:Z

    invoke-interface {p3}, Lcom/instabug/survey/ui/gestures/d;->i()V

    goto/16 :goto_7

    :cond_9
    :goto_4
    sput-boolean v2, Lcom/instabug/survey/ui/gestures/e;->b:Z

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sget v5, Lcom/instabug/survey/ui/gestures/e;->e:F

    sget v6, Lcom/instabug/survey/ui/gestures/e;->f:F

    invoke-static {v5, v0, v6, p0}, Lcom/instabug/survey/ui/gestures/e;->f(FFFF)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    sget-boolean p0, Lcom/instabug/survey/ui/gestures/e;->b:Z

    if-nez p0, :cond_b

    if-nez p2, :cond_b

    invoke-interface {p3}, Lcom/instabug/survey/ui/gestures/d;->b()V

    sput-boolean v4, Lcom/instabug/survey/ui/gestures/e;->b:Z

    sput v3, Lcom/instabug/survey/ui/gestures/e;->d:I

    move v2, v4

    :cond_b
    sget-boolean p0, Lcom/instabug/survey/ui/gestures/e;->b:Z

    if-nez p0, :cond_f

    sget p0, Lcom/instabug/survey/ui/gestures/e;->d:I

    if-eqz p1, :cond_d

    iget p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, p1, :cond_c

    if-le p0, p1, :cond_c

    int-to-float p2, p1

    int-to-float p5, p0

    div-float/2addr p2, p5

    cmpg-float p2, p2, v1

    if-gez p2, :cond_e

    sput-boolean v4, Lcom/instabug/survey/ui/gestures/e;->b:Z

    invoke-interface {p3}, Lcom/instabug/survey/ui/gestures/d;->i()V

    sput v3, Lcom/instabug/survey/ui/gestures/e;->d:I

    goto :goto_5

    :cond_c
    if-eq p0, p1, :cond_f

    if-ge p0, p1, :cond_f

    int-to-float p5, p1

    int-to-float v0, p0

    div-float/2addr p5, v0

    const v0, 0x3fb33333    # 1.4f

    cmpl-float p5, p5, v0

    if-lez p5, :cond_e

    if-nez p2, :cond_10

    invoke-interface {p3}, Lcom/instabug/survey/ui/gestures/d;->b()V

    sput v3, Lcom/instabug/survey/ui/gestures/e;->d:I

    goto :goto_6

    :cond_d
    iget p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, p1, :cond_f

    if-le p0, p1, :cond_f

    :cond_e
    invoke-static {p4, p1, p0}, Lcom/instabug/survey/ui/gestures/e;->c(Landroid/view/View;II)V

    goto :goto_6

    :cond_f
    :goto_5
    move v4, v2

    :cond_10
    :goto_6
    if-eqz v4, :cond_12

    :goto_7
    sput v3, Lcom/instabug/survey/ui/gestures/e;->d:I

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/instabug/survey/ui/gestures/e;->e:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/instabug/survey/ui/gestures/e;->f:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Lcom/instabug/survey/ui/gestures/e;->c:F

    :cond_12
    :goto_8
    return-void
.end method

.method private static c(Landroid/view/View;II)V
    .locals 2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/ui/gestures/c;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/gestures/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instabug/survey/ui/gestures/d;)V
    .locals 6

    sget-object v0, Lcom/instabug/survey/ui/gestures/e;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instabug/survey/ui/gestures/e;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget p0, Lcom/instabug/survey/ui/gestures/e;->d:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    iget p0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput p0, Lcom/instabug/survey/ui/gestures/e;->d:I

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/instabug/survey/ui/gestures/e;->b(Landroid/view/MotionEvent;ZZLcom/instabug/survey/ui/gestures/d;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/MotionEvent;ZZLcom/instabug/survey/ui/gestures/d;)V
    .locals 6

    sget-object v0, Lcom/instabug/survey/ui/gestures/e;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instabug/survey/ui/gestures/e;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/view/View;

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget p0, Lcom/instabug/survey/ui/gestures/e;->d:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    iget p0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput p0, Lcom/instabug/survey/ui/gestures/e;->d:I

    :cond_3
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/instabug/survey/ui/gestures/e;->b(Landroid/view/MotionEvent;ZZLcom/instabug/survey/ui/gestures/d;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static f(FFFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/instabug/survey/ui/gestures/e;->a:I

    int-to-float p2, p2

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/instabug/survey/ui/gestures/e;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/instabug/survey/ui/gestures/e;->c:F

    return-void
.end method
