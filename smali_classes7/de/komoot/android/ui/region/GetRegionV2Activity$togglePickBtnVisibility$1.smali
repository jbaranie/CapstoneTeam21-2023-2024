.class public final Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/GetRegionV2Activity;->N9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1",
        "Lde/komoot/android/view/helper/AnimatorListenerStub;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Z

.field final synthetic b:Lde/komoot/android/ui/region/GetRegionV2Activity;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/region/GetRegionV2Activity;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;->b:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;->b:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->e9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;->b:Lde/komoot/android/ui/region/GetRegionV2Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->t9(Lde/komoot/android/ui/region/GetRegionV2Activity;Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;->b:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->e9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
