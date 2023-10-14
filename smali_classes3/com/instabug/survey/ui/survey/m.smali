.class public Lcom/instabug/survey/ui/survey/m;
.super Lcom/instabug/survey/ui/survey/l;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/l;-><init>()V

    return-void
.end method

.method private N()V
    .locals 5

    sget v0, Lcom/instabug/survey/R$id;->survey_step_progressbar:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/m;->n:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    const/high16 v4, 0x1020000

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/instabug/survey/R$drawable;->ibg_survey_progressbar_background_light:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/instabug/survey/R$drawable;->ibg_survey_progressbar_background_dark:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static R2(Lcom/instabug/survey/models/Survey;Z)Lcom/instabug/survey/ui/survey/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/survey/ui/survey/l;->T1(Lcom/instabug/survey/models/Survey;Z)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Lcom/instabug/survey/ui/survey/m;

    invoke-direct {p1}, Lcom/instabug/survey/ui/survey/m;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private S2(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/m;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/m;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/instabug/survey/ui/m;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/m;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/instabug/survey/ui/m;->b(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 5

    sget v0, Lcom/instabug/survey/R$id;->instabug_ic_survey_close:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/m;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x106000b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;->THIN:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;

    invoke-direct {v1, v2, v3, v4}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;-><init>(Landroid/content/Context;ILcom/instabug/library/ui/custom/MaterialMenuDrawable$Stroke;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/instabug/survey/R$string;->feature_request_go_back:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->z(Z)V

    :cond_1
    sget-object v0, Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;->ARROW:Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;

    invoke-virtual {v1, v0}, Lcom/instabug/library/ui/custom/MaterialMenuDrawable;->y(Lcom/instabug/library/ui/custom/MaterialMenuDrawable$IconState;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected I2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/m;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/l;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/m;->v()V

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/m;->N()V

    return-void
.end method

.method V1(II)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/m;->n:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/m;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x64

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "progress"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public X1(ILcom/instabug/survey/models/Survey;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/l;->X1(ILcom/instabug/survey/models/Survey;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/m;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->A2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->E2()Z

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->E2()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    invoke-direct {p0, v2}, Lcom/instabug/survey/ui/survey/m;->S2(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/l;->A2()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/instabug/survey/ui/survey/m;->S2(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected n2()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    return v0
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/survey/m;->S2(I)V

    return-void
.end method

.method protected y2(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/m;->n:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
