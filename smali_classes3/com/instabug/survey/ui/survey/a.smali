.class public abstract Lcom/instabug/survey/ui/survey/a;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/survey/ui/gestures/d;


# instance fields
.field protected c:Lcom/instabug/survey/models/b;

.field protected d:Lcom/instabug/survey/ui/survey/n;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/RelativeLayout;

.field protected h:Lcom/instabug/survey/models/Survey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/instabug/survey/ui/SurveyActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {p2, v0}, Lcom/instabug/survey/ui/g;->E8(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget p2, Lcom/instabug/survey/R$id;->survey_shadow:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/a;->f:Landroid/view/View;

    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_dialog_container:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/a;->g:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->g:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 p2, 0x1c

    if-lt v1, p2, :cond_3

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->g:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lcom/instabug/survey/ui/survey/q;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/a;->Y1()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/util/LocaleHelper;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_4
    instance-of p1, p0, Lcom/instabug/survey/ui/survey/rateus/a;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/a;->T1(Landroid/widget/TextView;)V

    return-void
.end method

.method public Q1(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method protected T1(Landroid/widget/TextView;)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lcom/instabug/survey/R$string;->ibg_surveys_question_order_content_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v3}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected U1(Lcom/instabug/survey/models/Survey;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->p()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->p()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v4, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    invoke-virtual {v1, v4, v2}, Lcom/instabug/survey/ui/g;->x8(Lcom/instabug/survey/ui/n;Z)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/survey/models/b;

    invoke-virtual {v4}, Lcom/instabug/survey/models/b;->p()I

    move-result v4

    if-eq v4, v3, :cond_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v3, Lcom/instabug/survey/ui/n;->b:Lcom/instabug/survey/ui/n;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v3, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/instabug/survey/ui/g;->x8(Lcom/instabug/survey/ui/n;Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-static {p1, p2}, Lcom/instabug/survey/ui/survey/m;->R2(Lcom/instabug/survey/models/Survey;Z)Lcom/instabug/survey/ui/survey/m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_5
    return-void
.end method

.method public V1(Lcom/instabug/survey/ui/survey/n;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/a;->d:Lcom/instabug/survey/ui/survey/n;

    return-void
.end method

.method public abstract X1()Ljava/lang/String;
.end method

.method public abstract Y1()Z
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/survey/a;->U1(Lcom/instabug/survey/models/Survey;Z)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/instabug/survey/ui/survey/rateus/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/h;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/h;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/h;->v(Lcom/instabug/survey/models/Survey;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected j()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/OrientationUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/g;->F8()Lcom/instabug/survey/models/Survey;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    :cond_1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/instabug/survey/ui/gestures/e;->a()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
