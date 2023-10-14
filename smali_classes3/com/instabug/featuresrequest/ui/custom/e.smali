.class Lcom/instabug/featuresrequest/ui/custom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/featuresrequest/ui/custom/p;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/e;->b:Lcom/instabug/featuresrequest/ui/custom/p;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/e;->a:I

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/p;->p(Lcom/instabug/featuresrequest/ui/custom/p;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
