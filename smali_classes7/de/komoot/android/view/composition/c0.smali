.class public final synthetic Lde/komoot/android/view/composition/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Lde/komoot/android/view/composition/SnackBarView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lde/komoot/android/view/composition/SnackBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/c0;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lde/komoot/android/view/composition/c0;->b:Lde/komoot/android/view/composition/SnackBarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/c0;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lde/komoot/android/view/composition/c0;->b:Lde/komoot/android/view/composition/SnackBarView;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/SnackBarView;->b(Landroid/widget/FrameLayout$LayoutParams;Lde/komoot/android/view/composition/SnackBarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
