.class Lcom/instabug/featuresrequest/ui/custom/d;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/featuresrequest/ui/custom/p;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/custom/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/d;->b:Lcom/instabug/featuresrequest/ui/custom/p;

    iput p2, p0, Lcom/instabug/featuresrequest/ui/custom/d;->a:I

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/d;->b:Lcom/instabug/featuresrequest/ui/custom/p;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/d;->a:I

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/p;->p(Lcom/instabug/featuresrequest/ui/custom/p;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/d;->b:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->q(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->d(II)V

    return-void
.end method
