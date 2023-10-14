.class public final synthetic Lde/komoot/android/view/composition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/DraggableBottomUpView;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/DraggableBottomUpView;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/h;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    iput-object p2, p0, Lde/komoot/android/view/composition/h;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/h;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    iget-object v1, p0, Lde/komoot/android/view/composition/h;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->c(Lde/komoot/android/view/composition/DraggableBottomUpView;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
