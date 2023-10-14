.class public Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;
.super Lcom/instabug/survey/announcements/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;


# instance fields
.field private f:Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;

.field private g:Lcom/instabug/survey/announcements/ui/activity/b;

.field private h:Landroidx/appcompat/app/AlertDialog;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/fragment/a;-><init>()V

    return-void
.end method

.method public static Q1(Lcom/instabug/survey/announcements/models/c;)Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "announcement_item"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_version_update_announce:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/announcements/ui/fragment/a;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->d:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->c:Lcom/instabug/survey/announcements/models/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->f:Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;

    invoke-virtual {p2, p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;->A(Lcom/instabug/survey/announcements/models/c;)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/d;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/d;-><init>(Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->g(Z)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->l(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->j(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->g:Lcom/instabug/survey/announcements/ui/activity/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instabug/survey/announcements/models/c;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->g:Lcom/instabug/survey/announcements/ui/activity/b;

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-interface {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/b;->y5(Lcom/instabug/survey/announcements/models/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->g:Lcom/instabug/survey/announcements/ui/activity/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/instabug/survey/announcements/ui/activity/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-interface {v0, p1}, Lcom/instabug/survey/announcements/ui/activity/b;->F5(Lcom/instabug/survey/announcements/models/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->g:Lcom/instabug/survey/announcements/ui/activity/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/utils/e;->j(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-interface {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/b;->F5(Lcom/instabug/survey/announcements/models/a;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->c:Lcom/instabug/survey/announcements/models/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/survey/announcements/models/c;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->c:Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->c:Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/models/c;->g(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->f:Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->c:Lcom/instabug/survey/announcements/models/c;

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;->w(Lcom/instabug/survey/announcements/models/c;Lcom/instabug/survey/announcements/models/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->g:Lcom/instabug/survey/announcements/ui/activity/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnnouncementActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/announcements/ui/fragment/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "announcement_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/models/c;

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->c:Lcom/instabug/survey/announcements/models/c;

    :cond_0
    new-instance p1, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;

    invoke-direct {p1, p0}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;-><init>(Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;)V

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->f:Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->i:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->j:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->f:Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/library/core/ui/BasePresenter;->t()V

    :cond_2
    invoke-super {p0}, Lcom/instabug/survey/announcements/ui/fragment/a;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->g:Lcom/instabug/survey/announcements/ui/activity/b;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/survey/announcements/ui/fragment/a;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->z8(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/b;-><init>(Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->i:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/c;-><init>(Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->g(Z)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p4, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->j(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->l(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->h:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
