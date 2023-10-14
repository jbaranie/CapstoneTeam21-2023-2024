.class public abstract Lcom/instabug/library/core/ui/BaseToolbarActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UUF_UNUSED_PUBLIC_OR_PROTECTED_FIELD"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Lcom/instabug/library/core/ui/BaseFragmentActivity<",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected D:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private s8()V
    .locals 3

    sget v0, Lcom/instabug/library/R$id;->instabug_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->j8(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    sget v1, Lcom/instabug/library/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected n8()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->instabug_toolbar_activity:I

    return v0
.end method

.method protected p8()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseToolbarActivity;->s8()V

    sget v0, Lcom/instabug/library/R$id;->instabug_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseToolbarActivity;->q8()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseToolbarActivity;->r8()V

    return-void
.end method

.method protected abstract q8()I
.end method

.method protected abstract r8()V
.end method
