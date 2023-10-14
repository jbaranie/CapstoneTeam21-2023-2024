.class public abstract Lcom/instabug/survey/ui/survey/nps/a;
.super Lcom/instabug/survey/ui/survey/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/custom/d;


# instance fields
.field protected k:Lcom/instabug/survey/ui/custom/NpsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/c;-><init>()V

    return-void
.end method

.method public static f2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/nps/b;
    .locals 3

    new-instance v0, Lcom/instabug/survey/ui/survey/nps/b;

    invoke-direct {v0}, Lcom/instabug/survey/ui/survey/nps/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "should_change_container_height"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "question"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lcom/instabug/survey/ui/survey/a;->V1(Lcom/instabug/survey/ui/survey/n;)V

    return-object v0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_nps_survey:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/c;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_nps_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/custom/NpsView;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/nps/a;->k:Lcom/instabug/survey/ui/custom/NpsView;

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/instabug/survey/R$string;->ibg_surveys_nps_less_likely_content_description:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/instabug/survey/R$string;->ibg_surveys_nps_very_likely_content_description:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/nps/a;->k:Lcom/instabug/survey/ui/custom/NpsView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/instabug/survey/ui/custom/e;->setOnSelectionListener(Lcom/instabug/survey/ui/custom/d;)V

    :cond_1
    return-void
.end method

.method public X1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Y0(Lcom/instabug/survey/models/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/survey/ui/survey/nps/a;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/nps/a;->k:Lcom/instabug/survey/ui/custom/NpsView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/nps/a;->k:Lcom/instabug/survey/ui/custom/NpsView;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/custom/e;->setScore(I)V

    :cond_2
    return-void
.end method

.method protected g2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/nps/a;->Y0(Lcom/instabug/survey/models/b;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->d:Lcom/instabug/survey/ui/survey/n;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-interface {p1, v0}, Lcom/instabug/survey/ui/survey/n;->Q0(Lcom/instabug/survey/models/b;)V

    :cond_1
    return-void
.end method
