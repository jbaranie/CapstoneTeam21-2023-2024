.class public final Lde/komoot/android/app/component/NavBarComponent$actionDismissPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/NavBarComponent;->n5(Landroid/widget/PopupWindow;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/app/component/NavBarComponent$actionDismissPopup$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "pAnimator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$actionDismissPopup$1;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/NavBarComponent$actionDismissPopup$1;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "pAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "pAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$actionDismissPopup$1;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$actionDismissPopup$1;->b:Landroid/widget/PopupWindow;

    invoke-static {p1, v0}, Lde/komoot/android/app/component/NavBarComponent;->F4(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "pAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "pAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
