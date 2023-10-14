.class public Lcom/instabug/library/ui/onboarding/e;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SF_SWITCH_NO_DEFAULT",
        "SF_SWITCH_NO_DEFAULT"
    }
.end annotation


# instance fields
.field private final b:Lcom/instabug/library/ui/onboarding/b;


# direct methods
.method public constructor <init>(Lcom/instabug/library/ui/onboarding/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/ui/onboarding/b;

    iput-object p1, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    return-void
.end method

.method private A()Lcom/instabug/library/ui/onboarding/f;
    .locals 6

    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/e;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/ui/onboarding/e;->v(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/ui/onboarding/e;->u(Lcom/instabug/library/invocation/InstabugInvocationEvent;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_title:I

    invoke-interface {v1, v4}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/instabug/library/ui/onboarding/d;->b:[I

    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/e;->B()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/instabug/library/ui/onboarding/e;->v(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_shake:I

    invoke-interface {v3, v4}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_swipe:I

    invoke-interface {v3, v4}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_screenshot:I

    invoke-interface {v3, v4}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_HOW_TO_REPORT_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v3, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v4, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_floating:I

    invoke-interface {v3, v4}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/instabug/library/ui/onboarding/f;->Q1(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/f;

    move-result-object v0

    return-object v0
.end method

.method private C()Lcom/instabug/library/ui/onboarding/f;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_FINISH_STEP_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->ib_str_beta_welcome_finishing_step_title:I

    invoke-interface {v0, v2}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_FINISH_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v2, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v3, Lcom/instabug/library/R$string;->ib_str_beta_welcome_finishing_step_content:I

    invoke-interface {v2, v3}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v2, v3, :cond_1

    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_stay_updated:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_stay_updated_dark:I

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/instabug/library/ui/onboarding/f;->Q1(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/f;

    move-result-object v0

    return-object v0
.end method

.method private D()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/e;->E()Lcom/instabug/library/ui/onboarding/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private E()Lcom/instabug/library/ui/onboarding/f;
    .locals 7

    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/e;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/ui/onboarding/e;->v(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/ui/onboarding/e;->u(Lcom/instabug/library/invocation/InstabugInvocationEvent;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v4, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v5, Lcom/instabug/library/R$string;->ib_str_live_welcome_message_title:I

    invoke-interface {v1, v5}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/instabug/library/ui/onboarding/d;->b:[I

    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/e;->B()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/instabug/library/ui/onboarding/e;->v(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v4, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v5, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_shake:I

    invoke-interface {v4, v5}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v4, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v5, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_swipe:I

    invoke-interface {v4, v5}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v4, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v5, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_screenshot:I

    invoke-interface {v4, v5}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->LIVE_WELCOME_MESSAGE_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v4, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v5, Lcom/instabug/library/R$string;->ib_str_beta_welcome_how_to_report_step_content_floating:I

    invoke-interface {v4, v5}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-static {v0, v3, v1, v2}, Lcom/instabug/library/ui/onboarding/f;->T1(ILjava/lang/String;Ljava/lang/String;Z)Lcom/instabug/library/ui/onboarding/f;

    move-result-object v0

    return-object v0
.end method

.method private F()Lcom/instabug/library/ui/onboarding/f;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_WELCOME_STEP_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->ib_str_beta_welcome_step_title:I

    invoke-interface {v0, v2}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BETA_WELCOME_MESSAGE_WELCOME_STEP_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    iget-object v2, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    sget v3, Lcom/instabug/library/R$string;->ib_str_beta_welcome_step_content:I

    invoke-interface {v2, v3}, Lcom/instabug/library/ui/onboarding/b;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v2, v3, :cond_1

    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_welcome:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_welcome_dark:I

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/instabug/library/ui/onboarding/f;->Q1(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/f;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/ui/onboarding/b;->a()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/ui/onboarding/b;->b()V

    :cond_0
    return-void
.end method

.method private u(Lcom/instabug/library/invocation/InstabugInvocationEvent;)I
    .locals 1

    sget-object v0, Lcom/instabug/library/ui/onboarding/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_shake:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_shake_dark:I

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_2

    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_swipe:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_swipe_dark:I

    :goto_1
    return p1

    :cond_3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_screenshot:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_screenshot_dark:I

    :goto_2
    return p1

    :cond_5
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_6

    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_floating_btn:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/instabug/library/R$drawable;->ibg_core_ic_onboarding_floating_btn_dark:I

    :goto_3
    return p1
.end method

.method static synthetic w(Lcom/instabug/library/ui/onboarding/e;)Lcom/instabug/library/ui/onboarding/b;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    return-object p0
.end method

.method private z()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/e;->F()Lcom/instabug/library/ui/onboarding/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/e;->A()Lcom/instabug/library/ui/onboarding/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/e;->C()Lcom/instabug/library/ui/onboarding/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method B()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public k()V
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/e;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instabug/library/ui/onboarding/b;->d(Ljava/util/List;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/library/ui/onboarding/c;

    invoke-direct {v1, p0}, Lcom/instabug/library/ui/onboarding/c;-><init>(Lcom/instabug/library/ui/onboarding/e;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/e;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/ui/onboarding/e;->b:Lcom/instabug/library/ui/onboarding/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instabug/library/ui/onboarding/b;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method v(Ljava/util/List;)Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p1

    :cond_0
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p1
.end method

.method public x(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/e;->q()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->BETA:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    :cond_0
    sget-object v0, Lcom/instabug/library/ui/onboarding/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/e;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/ui/onboarding/e;->k()V

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/e;->a()V

    :goto_0
    return-void
.end method
