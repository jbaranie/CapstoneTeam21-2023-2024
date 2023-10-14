.class public final Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h5(Landroidx/recyclerview/widget/RecyclerView;I)V
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
        "de/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1",
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
.field final synthetic a:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1;->a:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1;->a:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1;->a:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1;->a:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->x9(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1;->a:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
