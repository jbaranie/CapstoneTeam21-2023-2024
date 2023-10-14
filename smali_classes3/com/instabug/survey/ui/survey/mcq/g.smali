.class public Lcom/instabug/survey/ui/survey/mcq/g;
.super Lcom/instabug/survey/ui/survey/mcq/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/mcq/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/survey/ui/survey/mcq/f;-><init>(Landroid/app/Activity;Lcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/mcq/d;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/instabug/survey/ui/survey/mcq/e;)I
    .locals 0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result p1

    return p1
.end method

.method protected l(Lcom/instabug/survey/ui/survey/mcq/e;)I
    .locals 1

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->e:Landroid/content/Context;

    sget v0, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_text_color_selected:I

    invoke-static {p1, v0}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method protected n(Lcom/instabug/survey/ui/survey/mcq/e;)I
    .locals 1

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->e:Landroid/content/Context;

    sget v0, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_unselected_bg:I

    invoke-static {p1, v0}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method protected p(Lcom/instabug/survey/ui/survey/mcq/e;)V
    .locals 2

    iget-object v0, p1, Lcom/instabug/survey/ui/survey/mcq/e;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p1, Lcom/instabug/survey/ui/survey/mcq/e;->c:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_mcq_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected r(Lcom/instabug/survey/ui/survey/mcq/e;)V
    .locals 3

    iget-object v0, p1, Lcom/instabug/survey/ui/survey/mcq/e;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->e:Landroid/content/Context;

    sget v2, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_radio_icon_color:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p1, Lcom/instabug/survey/ui/survey/mcq/e;->c:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_mcq_unselected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
