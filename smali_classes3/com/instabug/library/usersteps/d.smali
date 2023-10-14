.class Lcom/instabug/library/usersteps/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/instabug/library/usersteps/f;


# direct methods
.method private constructor <init>(Lcom/instabug/library/usersteps/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/usersteps/d;->b:Lcom/instabug/library/usersteps/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/usersteps/f;Lcom/instabug/library/usersteps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/instabug/library/usersteps/d;-><init>(Lcom/instabug/library/usersteps/f;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/usersteps/d;->b:Lcom/instabug/library/usersteps/f;

    invoke-static {v0}, Lcom/instabug/library/usersteps/f;->q(Lcom/instabug/library/usersteps/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->g()V

    iget-object v0, p0, Lcom/instabug/library/usersteps/d;->b:Lcom/instabug/library/usersteps/f;

    const-string v1, "DOUBLE_TAP"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/usersteps/f;->m(Lcom/instabug/library/usersteps/f;Ljava/lang/String;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/instabug/library/usersteps/d;->b:Lcom/instabug/library/usersteps/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instabug/library/usersteps/f;->r(Lcom/instabug/library/usersteps/f;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/usersteps/d;->a:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/instabug/library/usersteps/d;->a:Landroid/view/MotionEvent;

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/usersteps/d;->b:Lcom/instabug/library/usersteps/f;

    const-string p3, "FLING"

    invoke-static {p1, p3, p2}, Lcom/instabug/library/usersteps/f;->m(Lcom/instabug/library/usersteps/f;Ljava/lang/String;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/usersteps/d;->b:Lcom/instabug/library/usersteps/f;

    invoke-static {v0}, Lcom/instabug/library/usersteps/f;->v(Lcom/instabug/library/usersteps/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/usersteps/d;->b:Lcom/instabug/library/usersteps/f;

    const-string v1, "LONG_PRESS"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/usersteps/f;->m(Lcom/instabug/library/usersteps/f;Ljava/lang/String;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/instabug/library/usersteps/d;->b:Lcom/instabug/library/usersteps/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instabug/library/usersteps/f;->w(Lcom/instabug/library/usersteps/f;Z)Z

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
