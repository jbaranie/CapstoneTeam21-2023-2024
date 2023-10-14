.class public Lcom/instabug/survey/ui/survey/text/partial/a;
.super Lcom/instabug/survey/ui/survey/text/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/text/c;-><init>()V

    return-void
.end method

.method public static i2(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/b;)Lcom/instabug/survey/ui/survey/text/partial/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "survey"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "question"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/ui/survey/text/partial/a;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/text/partial/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static j2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/text/partial/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "survey"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string v1, "question"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/ui/survey/text/partial/a;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/text/partial/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/text/b;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {p1, p2}, Lcom/instabug/survey/ui/g;->E8(Z)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/text/b;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/c;->Z1(I)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/survey/ui/survey/a;->U1(Lcom/instabug/survey/models/Survey;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_edit_text_answer:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/ui/survey/a;->U1(Lcom/instabug/survey/models/Survey;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/c;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/text/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/Survey;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    :cond_0
    return-void
.end method
