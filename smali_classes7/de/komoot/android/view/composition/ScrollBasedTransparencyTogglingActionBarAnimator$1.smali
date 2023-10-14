.class Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->R1(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$1;->a:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$1;->a:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    rsub-int v1, p1, 0x100

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->b(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$1;->a:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object v0, v0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$1;->a:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object v0, v0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->f:Landroid/view/View;

    const/16 v1, 0x2c

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator$1;->a:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object v0, v0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
