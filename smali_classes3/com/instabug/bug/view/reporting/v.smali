.class Lcom/instabug/bug/view/reporting/v;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/v;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/v;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->a2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/v;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->a2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/v;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->f2(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/v;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->g2(Lcom/instabug/bug/view/reporting/x;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/g0;

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/reporting/g0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
