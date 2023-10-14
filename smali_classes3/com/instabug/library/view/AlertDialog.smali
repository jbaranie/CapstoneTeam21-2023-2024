.class public Lcom/instabug/library/view/AlertDialog;
.super Lcom/instabug/library/core/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;
    }
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field private f:Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/view/AlertDialog;->f:Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;

    return-void
.end method

.method protected h()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->instabug_alert_dialog:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->btnYes:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/library/view/AlertDialog;->f:Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;->J0()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/library/R$id;->btnNo:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instabug/library/view/AlertDialog;->e:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected u(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/instabug/library/R$id;->tvMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/view/AlertDialog;->b:Landroid/widget/TextView;

    sget v0, Lcom/instabug/library/R$id;->btnYes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/view/AlertDialog;->c:Landroid/widget/TextView;

    sget v0, Lcom/instabug/library/R$id;->btnNo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/view/AlertDialog;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/instabug/library/view/AlertDialog;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/instabug/library/view/AlertDialog;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/view/AlertDialog;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/instabug/library/view/AlertDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/instabug/library/view/AlertDialog;->e:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/view/AlertDialog;->e:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/view/AlertDialog;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/instabug/library/view/AlertDialog;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/view/AlertDialog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/instabug/library/view/AlertDialog;->e:Ljava/lang/String;

    return-void
.end method
