.class public Lcom/instabug/survey/ui/SurveyActivity;
.super Lcom/instabug/survey/ui/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/g;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/g;->G:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method protected s8(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/instabug/survey/ui/n;->a:Lcom/instabug/survey/ui/n;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/n;->a()I

    move-result v2

    const-string v3, "viewType"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v1}, Lcom/instabug/survey/ui/n;->e(ILcom/instabug/survey/ui/n;)Lcom/instabug/survey/ui/n;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v1, Lcom/instabug/survey/ui/l;

    invoke-virtual {v1, p1, v0}, Lcom/instabug/survey/ui/l;->x(Lcom/instabug/survey/ui/n;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/survey/ui/l;

    sget-object v0, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/instabug/survey/ui/l;->x(Lcom/instabug/survey/ui/n;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/survey/ui/l;

    sget-object v1, Lcom/instabug/survey/ui/n;->a:Lcom/instabug/survey/ui/n;

    invoke-virtual {p1, v1, v0}, Lcom/instabug/survey/ui/l;->x(Lcom/instabug/survey/ui/n;Z)V

    :cond_2
    :goto_0
    return-void
.end method
