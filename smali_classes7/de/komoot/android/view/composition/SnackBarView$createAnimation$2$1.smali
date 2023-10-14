.class public final Lde/komoot/android/view/composition/SnackBarView$createAnimation$2$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/SnackBarView;->d(ZLde/komoot/android/view/composition/SnackBarView$Duration;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/view/composition/SnackBarView$createAnimation$2$1",
        "Lde/komoot/android/view/helper/AnimatorListenerStub;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Lde/komoot/android/view/composition/SnackBarView;

.field final synthetic b:Lde/komoot/android/view/composition/SnackBarView$Duration;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/SnackBarView;Lde/komoot/android/view/composition/SnackBarView$Duration;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/SnackBarView$createAnimation$2$1;->a:Lde/komoot/android/view/composition/SnackBarView;

    iput-object p2, p0, Lde/komoot/android/view/composition/SnackBarView$createAnimation$2$1;->b:Lde/komoot/android/view/composition/SnackBarView$Duration;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/SnackBarView$createAnimation$2$1;->a:Lde/komoot/android/view/composition/SnackBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/view/composition/SnackBarView;->c(Lde/komoot/android/view/composition/SnackBarView;Landroid/animation/AnimatorSet;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/SnackBarView$createAnimation$2$1;->b:Lde/komoot/android/view/composition/SnackBarView$Duration;

    if-eqz p1, :cond_0

    sget-object v1, Lde/komoot/android/view/composition/SnackBarView$Duration;->INFINITE:Lde/komoot/android/view/composition/SnackBarView$Duration;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/composition/SnackBarView$createAnimation$2$1;->a:Lde/komoot/android/view/composition/SnackBarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lde/komoot/android/view/composition/SnackBarView;->e(Lde/komoot/android/view/composition/SnackBarView;ZLde/komoot/android/view/composition/SnackBarView$Duration;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/composition/SnackBarView$createAnimation$2$1;->b:Lde/komoot/android/view/composition/SnackBarView$Duration;

    invoke-virtual {v1}, Lde/komoot/android/view/composition/SnackBarView$Duration;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1, v0}, Lde/komoot/android/view/composition/SnackBarView;->c(Lde/komoot/android/view/composition/SnackBarView;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method
