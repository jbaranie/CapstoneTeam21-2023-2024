.class public Lcom/instabug/library/ui/onboarding/f;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/ui/onboarding/f;->f:Z

    return-void
.end method

.method public static Q1(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "img"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtitle"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/instabug/library/ui/onboarding/f;

    invoke-direct {p0}, Lcom/instabug/library/ui/onboarding/f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static T1(ILjava/lang/String;Ljava/lang/String;Z)Lcom/instabug/library/ui/onboarding/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/ui/onboarding/f;->Q1(ILjava/lang/String;Ljava/lang/String;)Lcom/instabug/library/ui/onboarding/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "setLivePadding"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->ib_core_lyt_onboarding_pager_fragment:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    sget p1, Lcom/instabug/library/R$id;->ib_core_tv_title:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/instabug/library/R$id;->ib_core_tv_subtitle:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/instabug/library/R$id;->ib_core_img_onboarding:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$id;->ib_core_lyt_onboarding_pager_fragment:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/LocaleUtils;->f(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-boolean v3, p0, Lcom/instabug/library/ui/onboarding/f;->f:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v2, v5}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v2, v3}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v2, v3}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/instabug/library/ui/onboarding/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/instabug/library/ui/onboarding/f;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    :try_start_0
    iget p1, p0, Lcom/instabug/library/ui/onboarding/f;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/ui/onboarding/f;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/ui/onboarding/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "img"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/instabug/library/ui/onboarding/f;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "setLivePadding"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/library/ui/onboarding/f;->f:Z

    :cond_0
    return-void
.end method
