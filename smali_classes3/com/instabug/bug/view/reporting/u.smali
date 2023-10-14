.class Lcom/instabug/bug/view/reporting/u;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/g0;

.field final synthetic b:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;Lcom/instabug/bug/view/reporting/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/u;->b:Lcom/instabug/bug/view/reporting/x;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/u;->a:Lcom/instabug/bug/view/reporting/g0;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/u;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/u;->a:Lcom/instabug/bug/view/reporting/g0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/u;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->n2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/u;->a:Lcom/instabug/bug/view/reporting/g0;

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/u;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->n2(Lcom/instabug/bug/view/reporting/x;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/bug/view/reporting/g0;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
