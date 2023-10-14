.class public final Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/composition/AbstractDraggablePaneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlingGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V",
        "onFling",
        "",
        "event1",
        "Landroid/view/MotionEvent;",
        "event2",
        "velocityX",
        "",
        "pVelocityY",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/composition/AbstractDraggablePaneView;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;->a:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p3, "event1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    xor-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;->a:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;->a:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    float-to-int v1, p2

    invoke-virtual {p1, v1, p4}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->i(IF)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;->a:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    invoke-virtual {p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->getMVerticalFlingListener()Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p4}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;->b0(FF)V

    :cond_2
    return v0
.end method
