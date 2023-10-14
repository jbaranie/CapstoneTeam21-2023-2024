.class public abstract Lcom/instabug/survey/ui/survey/starrating/a;
.super Lcom/instabug/survey/ui/survey/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/custom/g;


# instance fields
.field protected k:Lcom/instabug/survey/ui/custom/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/c;-><init>()V

    return-void
.end method

.method private Y0(Lcom/instabug/survey/models/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instabug/survey/ui/custom/j;->i(FZ)V

    :cond_0
    return-void
.end method

.method public static f2(ZLcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/starrating/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "question"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "should_change_container_height"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/ui/survey/starrating/b;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/starrating/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/instabug/survey/ui/survey/a;->V1(Lcom/instabug/survey/ui/survey/n;)V

    return-object p0
.end method


# virtual methods
.method public F0(Lcom/instabug/survey/ui/custom/j;FZ)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/instabug/survey/models/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->d:Lcom/instabug/survey/ui/survey/n;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-interface {p1, p2}, Lcom/instabug/survey/ui/survey/n;->H0(Lcom/instabug/survey/models/b;)V

    :cond_2
    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_star_rating_question:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/c;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->ib_ratingbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/custom/j;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/instabug/survey/ui/custom/j;->setOnRatingBarChangeListener(Lcom/instabug/survey/ui/custom/g;)V

    :cond_0
    return-void
.end method

.method protected Q0(Lcom/instabug/survey/models/b;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/survey/ui/survey/starrating/a;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/starrating/a;->Y0(Lcom/instabug/survey/models/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/starrating/a;->k:Lcom/instabug/survey/ui/custom/j;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/custom/j;->getRating()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/starrating/a;->Q0(Lcom/instabug/survey/models/b;)V

    return-void
.end method
