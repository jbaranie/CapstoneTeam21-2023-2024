.class public abstract Lcom/instabug/survey/announcements/ui/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/instabug/library/util/URLUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    sget v0, Lcom/instabug/survey/R$string;->ib_announcement_redirect_error:I

    invoke-static {p1, v0, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/survey/announcements/ui/activity/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget p2, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/announcements/models/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->K()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/instabug/survey/announcements/ui/activity/d;->f(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/announcements/models/a;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyin_from_bottom:I

    sget v1, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    invoke-static {p0, p1, v0, v1}, Lcom/instabug/survey/announcements/ui/activity/d;->d(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/announcements/models/a;II)V

    :goto_0
    return-void
.end method

.method private static d(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/announcements/models/a;II)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/models/c;

    invoke-static {p1}, Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;->U1(Lcom/instabug/survey/announcements/models/c;)Lcom/instabug/survey/announcements/ui/fragment/whatsnew/d;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/announcements/ui/activity/d;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static f(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/announcements/models/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/models/c;

    invoke-static {p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->Q1(Lcom/instabug/survey/announcements/models/c;)Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;

    move-result-object p1

    invoke-static {p0, p1, v0, v0}, Lcom/instabug/survey/announcements/ui/activity/d;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    :cond_0
    return-void
.end method
