.class public Lcom/instabug/survey/ui/survey/starrating/partial/a;
.super Lcom/instabug/survey/ui/survey/starrating/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/starrating/b;-><init>()V

    return-void
.end method

.method public static i2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/starrating/partial/a;
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

    new-instance p0, Lcom/instabug/survey/ui/survey/starrating/partial/a;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/starrating/partial/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public F0(Lcom/instabug/survey/ui/custom/j;FZ)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/instabug/survey/ui/custom/j;->i(FZ)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p0, p1, p3}, Lcom/instabug/survey/ui/survey/a;->U1(Lcom/instabug/survey/models/Survey;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/starrating/a;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/instabug/survey/ui/g;->E8(Z)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/c;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->f:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/c;->Z1(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/OrientationUtils;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/starrating/a;->onCreate(Landroid/os/Bundle;)V

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
