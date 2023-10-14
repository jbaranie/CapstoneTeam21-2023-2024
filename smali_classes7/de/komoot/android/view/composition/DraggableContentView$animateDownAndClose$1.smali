.class public final Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/DraggableContentView;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1",
        "Lde/komoot/android/view/helper/AnimatorListenerStub;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationCancel",
        "onAnimationEnd",
        "",
        "a",
        "Z",
        "canceled",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lde/komoot/android/view/composition/DraggableContentView;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/DraggableContentView;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;->b:Lde/komoot/android/view/composition/DraggableContentView;

    iput-boolean p2, p0, Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;->c:Z

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;->b:Lde/komoot/android/view/composition/DraggableContentView;

    invoke-static {p1}, Lde/komoot/android/view/composition/DraggableContentView;->n(Lde/komoot/android/view/composition/DraggableContentView;)Lde/komoot/android/view/composition/DraggableContentView$DismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;->c:Z

    invoke-interface {p1, v0}, Lde/komoot/android/view/composition/DraggableContentView$DismissListener;->Y1(Z)V

    :cond_0
    return-void
.end method
