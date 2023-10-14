.class Lcom/instabug/featuresrequest/ui/custom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/custom/p;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/custom/p;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/k;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/k;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/custom/p;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/p;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/j;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/custom/j;-><init>(Lcom/instabug/featuresrequest/ui/custom/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
