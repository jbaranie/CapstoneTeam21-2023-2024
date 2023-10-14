.class Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->R1(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->c:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iput p2, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->a:I

    iput-object p3, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->b:Landroid/view/View;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->c:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object p1, p1, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    iget v1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->a:I

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->c:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object p1, p1, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a:Landroidx/appcompat/app/ActionBar;

    iget v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->z(F)V

    iget-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$2;->c:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object p1, p1, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    return-void
.end method
