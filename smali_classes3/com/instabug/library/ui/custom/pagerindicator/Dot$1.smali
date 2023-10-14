.class Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;


# direct methods
.method constructor <init>(Lcom/instabug/library/ui/custom/pagerindicator/Dot;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->a:I

    iput p3, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->b:I

    iput p4, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->c:I

    iput p5, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->e()Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b(Lcom/instabug/library/ui/custom/pagerindicator/Dot;Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->c:I

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->d:I

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e(Lcom/instabug/library/ui/custom/pagerindicator/Dot;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->f()Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b(Lcom/instabug/library/ui/custom/pagerindicator/Dot;Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->a:I

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->b:I

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e(Lcom/instabug/library/ui/custom/pagerindicator/Dot;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->INACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    sget-object v0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->TRANSITIONING_TO_ACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b(Lcom/instabug/library/ui/custom/pagerindicator/Dot;Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    invoke-static {p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->ACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;->e:Lcom/instabug/library/ui/custom/pagerindicator/Dot;

    sget-object v0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->TRANSITIONING_TO_INACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    invoke-static {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b(Lcom/instabug/library/ui/custom/pagerindicator/Dot;Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    :cond_1
    :goto_0
    return-void
.end method
