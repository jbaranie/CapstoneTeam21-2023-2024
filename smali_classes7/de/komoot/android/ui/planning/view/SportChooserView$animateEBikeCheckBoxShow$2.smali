.class public final Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/view/SportChooserView;->l()V
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
        "de/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2",
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
.field final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lde/komoot/android/ui/planning/view/SportChooserView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout$LayoutParams;ILde/komoot/android/ui/planning/view/SportChooserView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;->b:I

    iput-object p3, p0, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;->c:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;->b:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;->c:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-static {p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->f(Lde/komoot/android/ui/planning/view/SportChooserView;)Landroid/widget/CheckBox;

    move-result-object p1

    const-string v0, "mEBikeCheckBox"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;->c:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-static {p1}, Lde/komoot/android/ui/planning/view/SportChooserView;->f(Lde/komoot/android/ui/planning/view/SportChooserView;)Landroid/widget/CheckBox;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/SportChooserView$animateEBikeCheckBoxShow$2;->c:Lde/komoot/android/ui/planning/view/SportChooserView;

    invoke-static {p1, v1}, Lde/komoot/android/ui/planning/view/SportChooserView;->h(Lde/komoot/android/ui/planning/view/SportChooserView;Landroid/animation/AnimatorSet;)V

    return-void
.end method
