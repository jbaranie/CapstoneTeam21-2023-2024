.class public abstract Lcom/instabug/survey/ui/popup/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/survey/ui/popup/f;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instabug/survey/ui/popup/g;->g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/survey/ui/popup/f;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_0
    new-instance v0, Lcom/instabug/survey/ui/popup/d;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/popup/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/appcompat/app/AlertDialog;Lcom/instabug/survey/ui/popup/f;)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/ui/popup/a;

    invoke-direct {v0, p3, p4}, Lcom/instabug/survey/ui/popup/a;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/instabug/survey/ui/popup/f;)V

    invoke-static {p0, v0}, Lcom/instabug/survey/ui/popup/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/instabug/survey/ui/popup/b;

    invoke-direct {p0, p3, p4}, Lcom/instabug/survey/ui/popup/b;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/instabug/survey/ui/popup/f;)V

    invoke-static {p1, p0}, Lcom/instabug/survey/ui/popup/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/instabug/survey/ui/popup/c;

    invoke-direct {p0, p4}, Lcom/instabug/survey/ui/popup/c;-><init>(Lcom/instabug/survey/ui/popup/f;)V

    invoke-static {p2, p0}, Lcom/instabug/survey/ui/popup/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static e(Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lcom/instabug/survey/R$drawable;->ib_survey_bg_apprating_negative:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_1

    sget p0, Lcom/instabug/survey/R$drawable;->ib_ic_survey_apprating_light:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lcom/instabug/survey/R$drawable;->ib_survey_bg_apprating_negative_dark:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_1

    sget p0, Lcom/instabug/survey/R$drawable;->ib_ic_survey_apprating_dark:I

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private static f(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/survey/ui/popup/f;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x1030010

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->l(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v1, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget v1, Lcom/instabug/survey/R$id;->ib_survey_btn_yes:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v3, Lcom/instabug/survey/R$id;->ib_survey_btn_no:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Button;

    sget v3, Lcom/instabug/survey/R$id;->ib_survey_custom_dialog_illustration:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v1, v8, v3}, Lcom/instabug/survey/ui/popup/g;->e(Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;)V

    :cond_1
    move-object v3, p2

    move-object v4, v1

    move-object v5, p3

    move-object v6, v8

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/instabug/survey/ui/popup/g;->f(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instabug/survey/ui/popup/g;->b(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v1, v8, v9, v0, p5}, Lcom/instabug/survey/ui/popup/g;->d(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/appcompat/app/AlertDialog;Lcom/instabug/survey/ui/popup/f;)V

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    const-string p0, "WHITE_LABELING"

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object p0

    sget-object p2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p0, p2, :cond_2

    sget p0, Lcom/instabug/survey/R$color;->pbi_footer_color_dark:I

    sget p2, Lcom/instabug/survey/R$color;->pbi_footer_color_light:I

    invoke-static {p1, p0, p2}, Lcom/instabug/library/core/InstabugCore;->K(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
