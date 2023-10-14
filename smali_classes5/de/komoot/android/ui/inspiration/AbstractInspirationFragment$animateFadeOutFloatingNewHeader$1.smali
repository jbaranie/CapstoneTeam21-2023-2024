.class public final Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$animateFadeOutFloatingNewHeader$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n4()V
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
        "de/komoot/android/ui/inspiration/AbstractInspirationFragment$animateFadeOutFloatingNewHeader$1",
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$animateFadeOutFloatingNewHeader$1;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$animateFadeOutFloatingNewHeader$1;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->H3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mFloatingNewHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$animateFadeOutFloatingNewHeader$1;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->s6(Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method
