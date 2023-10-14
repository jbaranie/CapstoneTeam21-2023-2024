.class public final synthetic Lde/komoot/android/view/composition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/DraggableBottomUpView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/DraggableBottomUpView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/i;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/i;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    invoke-static {v0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->b(Lde/komoot/android/view/composition/DraggableBottomUpView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
