.class public Lcom/instabug/survey/ui/survey/welcomepage/b;
.super Lcom/instabug/survey/ui/survey/welcomepage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instabug/survey/ui/gestures/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/welcomepage/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/welcomepage/a;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_dialog_survey_container:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected Q1()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->d:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/welcomepage/a;->d:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0, v1}, Lcom/instabug/survey/ui/g;->v(Lcom/instabug/survey/models/Survey;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/welcomepage/a;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/welcomepage/b;->q()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0, p0}, Lcom/instabug/survey/ui/gestures/e;->e(Landroid/view/View;Landroid/view/MotionEvent;ZZLcom/instabug/survey/ui/gestures/d;)V

    return v0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/welcomepage/b;->i()V

    return-void
.end method
