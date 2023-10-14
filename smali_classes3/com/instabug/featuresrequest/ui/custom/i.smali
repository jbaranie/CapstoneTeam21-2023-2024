.class Lcom/instabug/featuresrequest/ui/custom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/custom/p;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/custom/p;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/i;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/i;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/p;->k(Lcom/instabug/featuresrequest/ui/custom/p;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/s;->b()Lcom/instabug/featuresrequest/ui/custom/s;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/i;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/custom/p;->i(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/s;->d(Lcom/instabug/featuresrequest/ui/custom/q;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/s;->b()Lcom/instabug/featuresrequest/ui/custom/s;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/i;->a:Lcom/instabug/featuresrequest/ui/custom/p;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/custom/p;->i(Lcom/instabug/featuresrequest/ui/custom/p;)Lcom/instabug/featuresrequest/ui/custom/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/s;->p(Lcom/instabug/featuresrequest/ui/custom/q;)V

    :goto_0
    return-void
.end method
