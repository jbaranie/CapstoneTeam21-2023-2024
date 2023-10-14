.class public abstract Lcom/instabug/survey/ui/survey/mcq/a;
.super Lcom/instabug/survey/ui/survey/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/survey/mcq/d;


# instance fields
.field protected k:Lcom/instabug/survey/ui/survey/mcq/f;

.field protected l:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/c;-><init>()V

    return-void
.end method

.method public static f2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/mcq/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "question"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "should_change_container_height"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/instabug/survey/ui/survey/mcq/b;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/mcq/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/instabug/survey/ui/survey/a;->V1(Lcom/instabug/survey/ui/survey/n;)V

    return-object p0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_mcq_survey:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/c;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_mcq_grid_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/a;->l:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/a;->j()V

    return-void
.end method

.method public W0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->d:Lcom/instabug/survey/ui/survey/n;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-interface {p1, p2}, Lcom/instabug/survey/ui/survey/n;->Y0(Lcom/instabug/survey/models/b;)V

    :cond_1
    return-void
.end method

.method public X1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/a;->k:Lcom/instabug/survey/ui/survey/mcq/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/survey/ui/survey/mcq/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/a;->k:Lcom/instabug/survey/ui/survey/mcq/f;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/survey/mcq/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$string;->instabug_str_error_survey_without_answer:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y0(Lcom/instabug/survey/models/b;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Lcom/instabug/survey/ui/survey/mcq/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/instabug/survey/ui/survey/mcq/g;-><init>(Landroid/app/Activity;Lcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/mcq/d;)V

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/a;->k:Lcom/instabug/survey/ui/survey/mcq/f;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/mcq/a;->l:Landroid/widget/GridView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/a;->k:Lcom/instabug/survey/ui/survey/mcq/f;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/a;->Y0(Lcom/instabug/survey/models/b;)V

    :cond_0
    return-void
.end method
