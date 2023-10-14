.class Lcom/instabug/bug/view/reporting/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/k;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/bug/configurations/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/k;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/view/q;->s2()Lcom/instabug/bug/view/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/k;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/k;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Instabug-Thanks-Fragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/k;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->J5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/bug/view/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/k;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->H5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/bug/view/reporting/x$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/x$a;->l()V

    :cond_1
    :goto_0
    return-void
.end method
