.class Lde/komoot/android/view/composition/DraggableBottomUpView$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/DraggableBottomUpView;->j(Lde/komoot/android/view/composition/DragState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/composition/DraggableBottomUpView;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/DraggableBottomUpView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$1;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableBottomUpView$1;->a:Lde/komoot/android/view/composition/DraggableBottomUpView;

    const/4 v0, 0x0

    iput-object v0, p1, Lde/komoot/android/view/composition/DraggableBottomUpView;->j:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->i(Lde/komoot/android/view/composition/DraggableBottomUpView;)V

    return-void
.end method
