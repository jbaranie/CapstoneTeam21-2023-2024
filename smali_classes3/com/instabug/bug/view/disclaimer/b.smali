.class public Lcom/instabug/bug/view/disclaimer/b;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"


# instance fields
.field c:Lcom/instabug/bug/view/disclaimer/a;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method public static Q1(Lcom/instabug/bug/view/disclaimer/a;)Lcom/instabug/bug/view/disclaimer/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "disclaimer"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/bug/view/disclaimer/b;

    invoke-direct {p0}, Lcom/instabug/bug/view/disclaimer/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_disclaimer_details:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    sget p1, Lcom/instabug/library/R$id;->instabug_disclaimer_details:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/bug/view/disclaimer/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "disclaimer"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/disclaimer/a;

    iput-object p1, p0, Lcom/instabug/bug/view/disclaimer/b;->c:Lcom/instabug/bug/view/disclaimer/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/instabug/bug/view/disclaimer/b;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/bug/view/disclaimer/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
