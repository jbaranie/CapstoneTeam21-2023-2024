.class Lcom/instabug/bug/view/reporting/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/n;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "IBG-BR"

    const-string p2, "Refreshing Attachments"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/n;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/n;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->N5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/n;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->R5(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/g0;->k()V

    :cond_0
    return-void
.end method
