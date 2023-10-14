.class public Lcom/instabug/survey/ui/survey/mcq/partial/b;
.super Lcom/instabug/survey/ui/survey/mcq/b;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/mcq/b;-><init>()V

    return-void
.end method

.method static synthetic g2(Lcom/instabug/survey/ui/survey/mcq/partial/b;)Lcom/instabug/survey/models/Survey;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    return-object p0
.end method

.method static synthetic i2(Lcom/instabug/survey/ui/survey/mcq/partial/b;Lcom/instabug/survey/models/Survey;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/survey/ui/survey/a;->U1(Lcom/instabug/survey/models/Survey;Z)V

    return-void
.end method

.method static synthetic j2(Lcom/instabug/survey/ui/survey/mcq/partial/b;)Lcom/instabug/survey/models/Survey;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    return-object p0
.end method

.method public static n2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/mcq/partial/b;
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

    new-instance p0, Lcom/instabug/survey/ui/survey/mcq/partial/b;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/mcq/partial/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/mcq/a;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/instabug/survey/R$id;->survey_mcq_fade:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/partial/b;->m:Landroid/view/View;

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

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->f:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/a;->l:Landroid/widget/GridView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/a;->l:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/partial/b;->m:Landroid/view/View;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/partial/b;->m:Landroid/view/View;

    sget p2, Lcom/instabug/survey/R$drawable;->ibg_survey_mcq_fade_light:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/partial/b;->m:Landroid/view/View;

    sget p2, Lcom/instabug/survey/R$drawable;->ibg_survey_mcq_fade_dark:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/partial/b;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/instabug/survey/R$id;->instabug_survey_mcq_grid_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/c;->Z1(I)V

    return-void
.end method

.method public W0(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

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
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    invoke-virtual {p1, p2}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/ui/survey/a;->U1(Lcom/instabug/survey/models/Survey;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/a;->onCreate(Landroid/os/Bundle;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/mcq/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/a;->l:Landroid/widget/GridView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/instabug/survey/ui/survey/mcq/partial/a;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/survey/mcq/partial/a;-><init>(Lcom/instabug/survey/ui/survey/mcq/partial/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
