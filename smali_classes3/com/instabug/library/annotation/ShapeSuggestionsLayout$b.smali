.class Lcom/instabug/library/annotation/ShapeSuggestionsLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;


# direct methods
.method constructor <init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$b;->a:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$b;->a:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$b;->a:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
