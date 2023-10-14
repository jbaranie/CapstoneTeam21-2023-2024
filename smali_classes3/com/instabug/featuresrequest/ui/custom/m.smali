.class Lcom/instabug/featuresrequest/ui/custom/m;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/custom/p;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/custom/p;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/m;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/m;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->u(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/o;

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/s;->b()Lcom/instabug/featuresrequest/ui/custom/s;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/m;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/custom/p;->i(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/s;->o(Lcom/instabug/featuresrequest/ui/custom/q;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/m;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->q(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a(II)V

    return-void
.end method
