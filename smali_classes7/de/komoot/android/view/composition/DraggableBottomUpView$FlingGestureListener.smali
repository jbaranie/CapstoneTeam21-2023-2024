.class Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/composition/DraggableBottomUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingGestureListener"
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/composition/DraggableBottomUpView;


# direct methods
.method private constructor <init>(Lde/komoot/android/view/composition/DraggableBottomUpView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;-><init>(Lde/komoot/android/view/composition/DraggableBottomUpView;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p3, 0x0

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    if-eqz p4, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    invoke-static {p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->h(Lde/komoot/android/view/composition/DraggableBottomUpView;)I

    move-result p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    invoke-static {p2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->g(Lde/komoot/android/view/composition/DraggableBottomUpView;)I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    sget-object p2, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-static {p1, p2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->f(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/DragState;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    sget-object p2, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    invoke-static {p1, p2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->f(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/DragState;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    invoke-static {p2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->g(Lde/komoot/android/view/composition/DraggableBottomUpView;)I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    sget-object p2, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-static {p1, p2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->f(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/DragState;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$FlingGestureListener;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    sget-object p2, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    invoke-static {p1, p2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->f(Lde/komoot/android/view/composition/DraggableBottomUpView;Lde/komoot/android/view/composition/DragState;)V

    :cond_4
    :goto_1
    return p4
.end method
