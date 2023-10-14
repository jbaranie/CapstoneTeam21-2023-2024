.class public Lcom/instabug/survey/ui/survey/text/customized/a;
.super Lcom/instabug/survey/ui/survey/text/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/text/b;-><init>()V

    return-void
.end method

.method public static i2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/text/customized/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "question"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "should_change_container_height"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/instabug/survey/ui/survey/text/customized/a;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/text/customized/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/instabug/survey/ui/survey/a;->V1(Lcom/instabug/survey/ui/survey/n;)V

    return-object p0
.end method


# virtual methods
.method public a2(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/g;->B(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/h;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/h;->B(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/h;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/h;->v(Lcom/instabug/survey/models/Survey;)V

    :cond_3
    :goto_0
    return-void
.end method
