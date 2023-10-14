.class public Lcom/instabug/library/ui/onboarding/OnboardingActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/ui/onboarding/b;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragmentActivity<",
        "Lcom/instabug/library/ui/onboarding/e;",
        ">;",
        "Lcom/instabug/library/ui/onboarding/b;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private D:Lcom/instabug/library/ui/custom/InstabugViewPager;

.field private E:Lcom/instabug/library/ui/onboarding/a;

.field private F:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

.field private G:Landroid/widget/Button;

.field H:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->G:Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->F:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->E:Lcom/instabug/library/ui/onboarding/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/ui/onboarding/a;->e()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->F:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->F:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static q8(Landroid/content/Context;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/ui/onboarding/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "welcome_state"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public C4(IFI)V
    .locals 0

    return-void
.end method

.method public O(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R0(I)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->F:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->c(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->G:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->E:Lcom/instabug/library/ui/onboarding/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/ui/onboarding/a;->e()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->E:Lcom/instabug/library/ui/onboarding/a;

    invoke-virtual {p1}, Lcom/instabug/library/ui/onboarding/a;->e()I

    move-result p1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->G:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    sget v0, Lcom/instabug/library/R$id;->ib_core_onboarding_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/instabug/library/ui/onboarding/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instabug/library/ui/onboarding/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->E:Lcom/instabug/library/ui/onboarding/a;

    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->D:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->F:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->E:Lcom/instabug/library/ui/onboarding/a;

    invoke-virtual {v0}, Lcom/instabug/library/ui/onboarding/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setNumberOfItems(I)V

    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->i()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->G1(Z)V

    return-void
.end method

.method protected n8()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->ib_core_lyt_onboarding_activity:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/library/R$id;->ib_core_onboarding_done:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->ib_core_onboarding_container:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->G1(Z)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->U1(Z)V

    new-instance v0, Lcom/instabug/library/ui/onboarding/e;

    invoke-direct {v0, p0}, Lcom/instabug/library/ui/onboarding/e;-><init>(Lcom/instabug/library/ui/onboarding/b;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "welcome_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    iput-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->H:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instabug/library/util/StatusBarUtils;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected p8()V
    .locals 5

    sget v0, Lcom/instabug/library/R$id;->ib_core_onboarding_viewpager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/InstabugViewPager;

    iput-object v0, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->D:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/library/R$attr;->instabug_background_color:I

    invoke-static {p0, v1}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->b(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->setAutoHeight(Z)V

    :cond_0
    sget v1, Lcom/instabug/library/R$id;->ib_core_onboarding_done:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->G:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v2, Lcom/instabug/library/R$id;->ib_core_onboarding_viewpager_indicator:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    iput-object v2, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->F:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setSelectedDotColor(I)V

    iget-object v2, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->F:Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v3

    const/16 v4, 0x50

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->l(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/ui/custom/pagerindicator/DotIndicator;->setUnselectedDotColor(I)V

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/LocaleUtils;->f(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instabug/library/ui/onboarding/e;

    iget-object v1, p0, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->H:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/onboarding/e;->x(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    :cond_5
    return-void
.end method

.method public s6(I)V
    .locals 0

    return-void
.end method
