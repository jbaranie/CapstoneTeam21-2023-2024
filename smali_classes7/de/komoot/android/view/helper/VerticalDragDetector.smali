.class public Lde/komoot/android/view/helper/VerticalDragDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;

.field private b:Ljava/lang/Float;

.field private final c:I


# direct methods
.method public constructor <init>(Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->b:Ljava/lang/Float;

    const-string v0, "pDragListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pContext is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->a:Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->a:Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;

    invoke-interface {v1, v0}, Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;->a(F)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->b:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->b:Ljava/lang/Float;

    :goto_0
    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/view/helper/VerticalDragDetector;->b:Ljava/lang/Float;

    return-void
.end method
