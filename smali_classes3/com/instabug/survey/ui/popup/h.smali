.class public abstract Lcom/instabug/survey/ui/popup/h;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/popup/m;


# instance fields
.field protected c:Lcom/instabug/survey/ui/popup/q;

.field private d:Lcom/instabug/survey/ui/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/popup/h;->d:Lcom/instabug/survey/ui/h;

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public D2(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/popup/h;->d:Lcom/instabug/survey/ui/h;

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public L3(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/utils/e;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/popup/h;->d:Lcom/instabug/survey/ui/h;

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_popup_survey:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_SURVEY_ARGUMENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/Survey;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/instabug/survey/ui/popup/q;

    invoke-direct {p2, p0, p1}, Lcom/instabug/survey/ui/popup/q;-><init>(Lcom/instabug/survey/ui/popup/m;Lcom/instabug/survey/models/Survey;)V

    iput-object p2, p0, Lcom/instabug/survey/ui/popup/h;->c:Lcom/instabug/survey/ui/popup/q;

    invoke-virtual {p2}, Lcom/instabug/survey/ui/popup/q;->q()V

    :cond_1
    return-void
.end method

.method protected abstract Q1(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/b;)V
.end method

.method public Y2(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/popup/h;->d:Lcom/instabug/survey/ui/h;

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public h2(Lcom/instabug/survey/models/Survey;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->x()Lcom/instabug/survey/models/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/ui/popup/h;->Q1(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lcom/instabug/survey/ui/h;

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/h;->d:Lcom/instabug/survey/ui/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Survey Activity must implement SurveyActivityCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public v(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/popup/h;->d:Lcom/instabug/survey/ui/h;

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/h;->v(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method
