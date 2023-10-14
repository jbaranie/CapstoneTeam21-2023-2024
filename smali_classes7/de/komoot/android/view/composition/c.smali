.class public final synthetic Lde/komoot/android/view/composition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:Lde/komoot/android/view/composition/AbstractDraggablePaneView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p2, p0, Lde/komoot/android/view/composition/c;->b:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lde/komoot/android/view/composition/c;->b:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->b(Landroid/widget/RelativeLayout$LayoutParams;Lde/komoot/android/view/composition/AbstractDraggablePaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
