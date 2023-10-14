.class public Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/invocationdialog/l$a;
.implements Lcom/instabug/library/invocation/invocationdialog/c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/invocation/invocationdialog/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragmentActivity<",
        "Lcom/instabug/library/invocation/invocationdialog/e;",
        ">;",
        "Lcom/instabug/library/invocation/invocationdialog/l$a;",
        "Lcom/instabug/library/invocation/invocationdialog/c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/invocation/invocationdialog/b;"
    }
.end annotation


# static fields
.field private static I:Ljava/util/Locale; = null

.field public static final KEY_DIALOG_ITEMS:Ljava/lang/String; = "dialog_items"

.field public static final KEY_DIALOG_SHOULD_OVERRIDE_TITLE_DESC:Ljava/lang/String; = "dialog_should_override_title_desc"

.field public static final KEY_DIALOG_TITLE:Ljava/lang/String; = "dialog_title"

.field public static final KEY_SCREENSHOT_URI:Ljava/lang/String; = "screenshot_uri"


# instance fields
.field private D:[Landroid/view/View;

.field private E:Z

.field private F:Landroid/net/Uri;

.field private G:Ljava/util/ArrayList;

.field private H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->E:Z

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->H:Z

    return-void
.end method

.method private q8(Ljava/util/ArrayList;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r8()Lcom/instabug/library/invocation/invocationdialog/e;
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/invocationdialog/e;-><init>(Lcom/instabug/library/invocation/invocationdialog/c;)V

    return-object v0
.end method

.method public static s8(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "dialog_title"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "screenshot_uri"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "dialog_items"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "should_be_killed"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private t8()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->T()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->T()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/OnSdkInvokedCallback;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public G6()I
    .locals 1

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_slide_in_right:I

    return v0
.end method

.method public varargs H4(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;[Landroid/view/View;)V
    .locals 1

    iput-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->D:[Landroid/view/View;

    iget-object p2, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/instabug/library/invocation/invocationdialog/e;

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->F:Landroid/net/Uri;

    invoke-virtual {p2, p1, v0}, Lcom/instabug/library/invocation/invocationdialog/e;->B(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;Landroid/net/Uri;)V

    :cond_0
    iget-boolean p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->E:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    :cond_1
    return-void
.end method

.method public L2()I
    .locals 1

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_slide_out_left:I

    return v0
.end method

.method public P1()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/e;->C()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z2()I
    .locals 1

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    return v0
.end method

.method public f1(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->D:[Landroid/view/View;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    iput-object p3, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->G:Ljava/util/ArrayList;

    sget v2, Lcom/instabug/library/R$anim;->ib_core_anim_invocation_dialog_exit:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->ib_fragment_container:I

    invoke-static {p1, p2, p3}, Lcom/instabug/library/invocation/invocationdialog/l;->U1(Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instabug/library/invocation/invocationdialog/l;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method public f7()I
    .locals 1

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_slide_in_left:I

    return v0
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/e;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->S()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    sget-object v2, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback;->a(Lcom/instabug/library/OnSdkDismissCallback$DismissType;Lcom/instabug/library/OnSdkDismissCallback$ReportType;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public i3()I
    .locals 1

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_slide_out_right:I

    return v0
.end method

.method public j3(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/invocationdialog/e;->D(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V

    :cond_0
    return-void
.end method

.method public m6()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->F:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/e;->w([Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public n6()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/e;->z()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected n8()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->ib_lyt_activity_dialog:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/e;->i()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/library/R$id;->ib_fragment_container:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->ib_dialog_container:I

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {p1}, Lcom/instabug/library/invocation/invocationdialog/e;->n()V

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, Lcom/instabug/library/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/library/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instabug/library/util/StatusBarUtils;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/instabug/library/util/ScreenUtility;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instabug/library/util/ScreenUtility;->i(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/instabug/library/R$id;->ib_fragment_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/library/util/ScreenUtility;->d(Landroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "screenshot_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->F:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->t8()V

    const-string p1, " "

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/e;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->F:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/e;->w([Landroid/net/Uri;)V

    :cond_0
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog_items"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->q8(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->f1(Ljava/lang/String;ZLjava/util/ArrayList;)V

    const-string v0, "should_be_killed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->E:Z

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onPause()V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->J1(Z)V

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->I:Ljava/util/Locale;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialog_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->G:Ljava/util/ArrayList;

    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onResume()V

    sget-object v0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->I:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->I:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    invoke-static {}, Lcom/instabug/library/Instabug;->B()V

    :cond_0
    iget-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->ib_fragment_container:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "dialog_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->G:Ljava/util/ArrayList;

    invoke-static {v3, v1, v4}, Lcom/instabug/library/invocation/invocationdialog/l;->U1(Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instabug/library/invocation/invocationdialog/l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    iput-boolean v1, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->H:Z

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->J1(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->G:Ljava/util/ArrayList;

    const-string v1, "dialog_items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/e;->f()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/invocationdialog/e;->j()V

    :cond_0
    return-void
.end method

.method protected p8()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->r8()Lcom/instabug/library/invocation/invocationdialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    return-void

    :cond_1
    sget v0, Lcom/instabug/library/R$id;->ib_fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/instabug/library/R$id;->ib_dialog_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "should_be_killed"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->E:Z

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->G:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method
