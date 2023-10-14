.class public abstract Lcom/instabug/survey/ui/survey/welcomepage/a;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/survey/welcomepage/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/Button;

.field protected d:Lcom/instabug/survey/models/Survey;

.field protected e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method public static T1(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/welcomepage/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "survey"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/ui/survey/welcomepage/b;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/welcomepage/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_WELCOME_SCREEN_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/survey/R$string;->instabug_survey_welcome_feedback:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_WELCOME_SCREEN_SUBTITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/survey/R$string;->instabug_survey_welcome_feedback_msg:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->c:Landroid/widget/Button;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_WELCOME_SCREEN_BUTTON:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/survey/R$string;->instabug_survey_welcome_button:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_fragment_welcome_dialog:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget p1, Lcom/instabug/survey/R$id;->ib_welcome_survey_take_survey:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->c:Landroid/widget/Button;

    sget p2, Lcom/instabug/survey/R$id;->ib_welcome_survey_title:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->e:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->ib_welcome_survey_text:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x106000b

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/welcomepage/a;->Q1()I

    move-result p2

    invoke-static {p1, p2}, Lcom/instabug/library/util/DrawableUtils;->b(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/welcomepage/a;->f()V

    return-void
.end method

.method protected abstract Q1()I
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    sget v1, Lcom/instabug/survey/R$color;->pbi_footer_color_dark:I

    sget v2, Lcom/instabug/survey/R$color;->pbi_footer_color_light:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/core/InstabugCore;->K(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->d:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instabug/survey/ui/j;->d(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/survey/R$id;->ib_welcome_survey_take_survey:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/welcomepage/a;->n()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/Survey;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->d:Lcom/instabug/survey/models/Survey;

    :cond_0
    new-instance p1, Lcom/instabug/survey/ui/survey/welcomepage/d;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/survey/welcomepage/d;-><init>(Lcom/instabug/survey/ui/survey/welcomepage/c;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/survey/utils/o;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instabug/survey/ui/survey/welcomepage/d;

    invoke-virtual {p1}, Lcom/instabug/survey/ui/survey/welcomepage/d;->a()V

    :cond_0
    return-void
.end method
