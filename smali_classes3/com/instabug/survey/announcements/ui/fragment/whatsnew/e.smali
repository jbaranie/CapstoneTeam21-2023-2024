.class public Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/gestures/d;
.implements Lcom/instabug/survey/ui/gestures/a;


# instance fields
.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;->a()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1, p2, p0}, Lcom/instabug/survey/ui/gestures/e;->d(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instabug/survey/ui/gestures/d;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;->b:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/instabug/survey/ui/gestures/b;

    invoke-direct {v1, p0}, Lcom/instabug/survey/ui/gestures/b;-><init>(Lcom/instabug/survey/ui/gestures/a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;->b:Landroid/view/GestureDetector;

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/e;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public v(Lcom/instabug/survey/announcements/models/c;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->v()V

    invoke-interface {v0, p1}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/a;->b6(Lcom/instabug/survey/announcements/models/c;)V

    :cond_0
    return-void
.end method
