.class public abstract Lcom/instabug/survey/ui/survey/c;
.super Lcom/instabug/survey/ui/survey/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected i:Landroid/widget/ImageView;

.field private j:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/a;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/c;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/instabug/survey/ui/survey/c;->Z1(I)V

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->T()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public Y1()Z
    .locals 1

    instance-of v0, p0, Lcom/instabug/survey/ui/survey/text/partial/a;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instabug/survey/ui/survey/mcq/partial/b;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instabug/survey/ui/survey/starrating/partial/a;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instabug/survey/ui/survey/nps/partial/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected Z1(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/c;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a2(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/instabug/survey/ui/survey/rateus/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/g;->B(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/g;->H8(Lcom/instabug/survey/models/Survey;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/c;->a2(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/survey/R$id;->instabug_survey_dialog_container:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {p1}, Lcom/instabug/survey/ui/g;->z8()Lcom/instabug/survey/ui/n;

    move-result-object p1

    sget-object v0, Lcom/instabug/survey/ui/n;->b:Lcom/instabug/survey/ui/n;

    if-eq p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/ui/survey/a;->U1(Lcom/instabug/survey/models/Survey;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/instabug/survey/ui/survey/text/partial/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v1, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v1, Lcom/instabug/survey/ui/n;->a:Lcom/instabug/survey/ui/n;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/ui/g;->x8(Lcom/instabug/survey/ui/n;Z)V

    :cond_2
    invoke-static {}, Lcom/instabug/survey/ui/gestures/e;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/utils/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/c;->Y1()Z

    move-result v0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/instabug/survey/ui/gestures/e;->e(Landroid/view/View;Landroid/view/MotionEvent;ZZLcom/instabug/survey/ui/gestures/d;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/c;->j:Landroid/view/GestureDetector;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/ui/gestures/b;

    new-instance v2, Lcom/instabug/survey/ui/survey/b;

    invoke-direct {v2, p0}, Lcom/instabug/survey/ui/survey/b;-><init>(Lcom/instabug/survey/ui/survey/c;)V

    invoke-direct {v1, v2}, Lcom/instabug/survey/ui/gestures/b;-><init>(Lcom/instabug/survey/ui/gestures/a;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/c;->j:Landroid/view/GestureDetector;

    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/c;->j:Landroid/view/GestureDetector;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
