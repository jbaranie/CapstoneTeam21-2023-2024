.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat;

.field final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->f:Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->b:Landroidx/core/view/WindowInsetsCompat;

    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->c:Landroidx/core/view/WindowInsetsCompat;

    iput p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->d:I

    iput-object p6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->e(F)V

    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->b:Landroidx/core/view/WindowInsetsCompat;

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->c:Landroidx/core/view/WindowInsetsCompat;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()F

    move-result v1

    iget v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->d:I

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->o(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
