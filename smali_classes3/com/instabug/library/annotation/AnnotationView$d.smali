.class Lcom/instabug/library/annotation/AnnotationView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/annotation/AnnotationView;


# direct methods
.method private constructor <init>(Lcom/instabug/library/annotation/AnnotationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/AnnotationView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationView$d;-><init>(Lcom/instabug/library/annotation/AnnotationView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/annotation/AnnotationView;->j(Lcom/instabug/library/annotation/AnnotationView;)Lcom/instabug/library/annotation/f;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/annotation/AnnotationView;->h()Lcom/instabug/library/annotation/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/annotation/AnnotationView;->h()Lcom/instabug/library/annotation/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instabug/library/annotation/f;->i(Lcom/instabug/library/annotation/e;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/e;->f(Z)V

    invoke-virtual {v0}, Lcom/instabug/library/annotation/e;->i()Lcom/instabug/library/annotation/shape/g;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/library/annotation/shape/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    iget v0, p1, Lcom/instabug/library/annotation/AnnotationView;->I:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/annotation/AnnotationView;->I:I

    invoke-static {p1}, Lcom/instabug/library/annotation/AnnotationView;->v(Lcom/instabug/library/annotation/AnnotationView;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/instabug/library/annotation/AnnotationView;->i(Lcom/instabug/library/annotation/e;)Lcom/instabug/library/annotation/e;

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/annotation/AnnotationView;->A(Lcom/instabug/library/annotation/AnnotationView;)V

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView$d;->a:Lcom/instabug/library/annotation/AnnotationView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1
.end method
