.class public Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/_InstabugActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field C:Lcom/instabug/library/view/IBGProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->C:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/instabug/featuresrequest/ui/featuredetails/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->z2()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/instabug/library/view/IBGProgressDialog$Builder;

    invoke-direct {v0}, Lcom/instabug/library/view/IBGProgressDialog$Builder;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_adding_your_suggestion:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->b(Ljava/lang/String;)Lcom/instabug/library/view/IBGProgressDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->c(I)Lcom/instabug/library/view/IBGProgressDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a(Landroid/content/Context;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->C:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->a()V

    return-void
.end method

.method f(Z)V
    .locals 1

    const-class v0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/instabug/featuresrequest/ui/featuresmain/f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instabug/featuresrequest/ui/featuresmain/f;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/featuresmain/f;->y2()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/u;->q2()Lcom/instabug/featuresrequest/ui/custom/u;

    move-result-object v1

    const-string v2, "thanks_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/LocaleUtils;->i(Landroid/app/Activity;Ljava/util/Locale;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/featuresrequest/utils/c;->b(Lcom/instabug/library/InstabugColorTheme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/instabug/featuresrequest/R$layout;->instabug_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v1, Lcom/instabug/featuresrequest/ui/featuresmain/f;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/ui/featuresmain/f;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->f(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->f(Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/LocaleUtils;->h(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
