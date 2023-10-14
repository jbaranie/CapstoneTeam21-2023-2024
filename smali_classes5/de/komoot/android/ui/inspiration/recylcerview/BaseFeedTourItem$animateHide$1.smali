.class public final Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$animateHide$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;->S(Landroid/view/View;)Landroid/animation/ObjectAnimator;
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
        "de/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$animateHide$1",
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
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$animateHide$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$animateHide$1;->a:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tag_obj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$animateHide$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$animateHide$1;->a:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->tag_id:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem$animateHide$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
