.class public final Lcom/instabug/survey/ui/gestures/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/survey/ui/gestures/a;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/gestures/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/gestures/b;->a:Lcom/instabug/survey/ui/gestures/a;

    return-void
.end method

.method private a()F
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x45bb8000    # 6000.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x453b8000    # 3000.0f

    :cond_1
    return v1
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v3, 0x43960000    # 300.0f

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/survey/ui/gestures/b;->a:Lcom/instabug/survey/ui/gestures/a;

    invoke-interface {p1}, Lcom/instabug/survey/ui/gestures/a;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/gestures/b;->a:Lcom/instabug/survey/ui/gestures/a;

    invoke-interface {p1}, Lcom/instabug/survey/ui/gestures/a;->j()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    cmpl-float p1, v0, v1

    if-lez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/instabug/survey/ui/gestures/b;->a()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/instabug/survey/ui/gestures/b;->a:Lcom/instabug/survey/ui/gestures/a;

    invoke-interface {p1}, Lcom/instabug/survey/ui/gestures/a;->c()V

    goto :goto_0

    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/instabug/survey/ui/gestures/b;->a()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/instabug/survey/ui/gestures/b;->a:Lcom/instabug/survey/ui/gestures/a;

    invoke-interface {p1}, Lcom/instabug/survey/ui/gestures/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/gestures/b;->a:Lcom/instabug/survey/ui/gestures/a;

    invoke-interface {v0}, Lcom/instabug/survey/ui/gestures/a;->b()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
