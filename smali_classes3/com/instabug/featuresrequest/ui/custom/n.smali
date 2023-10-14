.class Lcom/instabug/featuresrequest/ui/custom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/custom/p;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/n;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->u(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/o;

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/s;->b()Lcom/instabug/featuresrequest/ui/custom/s;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/n;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/custom/p;->i(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/s;->o(Lcom/instabug/featuresrequest/ui/custom/q;)V

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
