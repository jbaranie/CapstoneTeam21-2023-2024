.class public abstract Lcom/instabug/survey/ui/survey/thankspage/a;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/survey/thankspage/c;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Q1(Lcom/instabug/survey/ui/survey/thankspage/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/thankspage/a;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/instabug/survey/ui/survey/thankspage/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/survey/ui/survey/thankspage/a;->X1(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/survey/ui/g;->s(Z)V

    :cond_0
    return-void
.end method

.method private synthetic X1(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->e:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z1()Lcom/instabug/survey/models/Survey;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_survey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/g;->G8()Lcom/instabug/survey/ui/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/g;->G8()Lcom/instabug/survey/ui/n;

    move-result-object v0

    sget-object v1, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static f2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/thankspage/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_survey"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/ui/survey/thankspage/b;

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/survey/ui/survey/thankspage/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->Z1()Lcom/instabug/survey/models/Survey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->Z1()Lcom/instabug/survey/models/Survey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/survey/ui/survey/thankspage/d;->u(Lcom/instabug/survey/models/Survey;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/instabug/survey/R$string;->instabug_custom_survey_thanks_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$anim;->ib_srv_anim_fade_in_scale:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/survey/R$anim;->ib_srv_anim_fly_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v3, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/instabug/survey/ui/survey/thankspage/f;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/instabug/survey/ui/survey/thankspage/f;-><init>(Lcom/instabug/survey/ui/survey/thankspage/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/survey/ui/survey/thankspage/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->Z1()Lcom/instabug/survey/models/Survey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->Z1()Lcom/instabug/survey/models/Survey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/survey/ui/survey/thankspage/d;->v(Lcom/instabug/survey/models/Survey;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/instabug/survey/R$string;->instabug_custom_survey_thanks_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_fragment_thanks_dialog:I

    return v0
.end method

.method public O(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget p2, Lcom/instabug/survey/R$id;->instabug_img_thanks:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->c:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/survey/R$id;->txt_thanks_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/instabug/survey/R$id;->txtSubTitle:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    new-instance v2, Lcom/instabug/survey/ui/survey/thankspage/e;

    invoke-direct {v2, p0}, Lcom/instabug/survey/ui/survey/thankspage/e;-><init>(Lcom/instabug/survey/ui/survey/thankspage/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->q()V

    sget v1, Lcom/instabug/survey/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->f:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/instabug/survey/settings/c;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->Z1()Lcom/instabug/survey/models/Survey;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->Z1()Lcom/instabug/survey/models/Survey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v1, v2, :cond_3

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$drawable;->ic_suvey_vz_custom_thanks_background:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$drawable;->ic_suvey_vz_custom_thanks_background:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v1, v0}, Lcom/instabug/library/util/Colorizer;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-string v0, "#f5bf56"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->n()V

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->a2()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->Y1()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_thanks_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/survey/thankspage/a;->U1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p2, :cond_8

    check-cast p2, Lcom/instabug/survey/ui/survey/thankspage/d;

    invoke-virtual {p2}, Lcom/instabug/survey/ui/survey/thankspage/d;->a()V

    :cond_8
    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->o()V

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/thankspage/a;->b()V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    return-void
.end method

.method protected U1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected Y1()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/thankspage/a;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/instabug/survey/R$color;->pbi_footer_color_dark:I

    sget v2, Lcom/instabug/survey/R$color;->pbi_footer_color_light:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/core/InstabugCore;->K(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected a2()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/instabug/survey/ui/survey/thankspage/d;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/survey/thankspage/d;-><init>(Lcom/instabug/survey/ui/survey/thankspage/c;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method
