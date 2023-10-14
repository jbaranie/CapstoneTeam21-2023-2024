.class public final synthetic Lde/komoot/android/ui/highlight/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field public final synthetic b:Lde/komoot/android/ui/highlight/FeatureDragController;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;Lde/komoot/android/ui/highlight/FeatureDragController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/l1;->a:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/l1;->b:Lde/komoot/android/ui/highlight/FeatureDragController;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/l1;->a:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/l1;->b:Lde/komoot/android/ui/highlight/FeatureDragController;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/highlight/FeatureDragController;->a(Lcom/mapbox/android/gestures/AndroidGesturesManager;Lde/komoot/android/ui/highlight/FeatureDragController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
