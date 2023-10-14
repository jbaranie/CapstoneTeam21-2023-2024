.class abstract Lcom/instabug/bug/view/reporting/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/media/projection/MediaProjectionManager;Lcom/instabug/bug/view/reporting/x;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/x;->e3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0xf32

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method

.method static c(Landroidx/fragment/app/FragmentManager;Lcom/instabug/bug/view/disclaimer/a;)V
    .locals 3

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/bug/view/disclaimer/b;->Q1(Lcom/instabug/bug/view/disclaimer/a;)Lcom/instabug/bug/view/disclaimer/b;

    move-result-object p1

    const-string v1, "disclaimer_details"

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lcom/instabug/bug/view/reporting/j0;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static d(Landroidx/fragment/app/FragmentManager;Lcom/instabug/bug/view/visualusersteps/steppreview/b;)V
    .locals 3

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/d;->Q1(Lcom/instabug/bug/view/visualusersteps/steppreview/b;)Lcom/instabug/bug/view/visualusersteps/steppreview/d;

    move-result-object p1

    const-string v1, "visual_user_step_preview"

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lcom/instabug/bug/view/reporting/j0;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/bug/view/extrafields/d;->Q1(Ljava/lang/String;)Lcom/instabug/bug/view/extrafields/d;

    move-result-object p1

    const-string v1, "ExtraFieldsFragment"

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lcom/instabug/bug/view/reporting/j0;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/askquestion/a;->W5(Ljava/lang/String;)Lcom/instabug/bug/view/reporting/askquestion/a;

    move-result-object p1

    sget-object v1, Lcom/instabug/bug/view/reporting/askquestion/a;->E:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, p2}, Lcom/instabug/bug/view/reporting/j0;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static g(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-static {}, Lcom/instabug/bug/view/disclaimer/d;->U1()Lcom/instabug/bug/view/disclaimer/d;

    move-result-object v1

    const-string v2, "disclaimer"

    invoke-static {p0, v0, v1, v2, p1}, Lcom/instabug/bug/view/reporting/j0;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static h(Lcom/instabug/bug/view/reporting/x;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    const-string v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xf16

    invoke-virtual {p0, p1, v0}, Lcom/instabug/bug/view/reporting/x;->x3(Landroid/content/Intent;I)V

    return-void
.end method

.method static i(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;->Q1(Ljava/lang/String;)Lcom/instabug/bug/view/visualusersteps/visitedscreens/e;

    move-result-object p1

    const-string v1, "visual_user_steps"

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lcom/instabug/bug/view/reporting/j0;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/bugreporting/a;->W5(Ljava/lang/String;)Lcom/instabug/bug/view/reporting/bugreporting/a;

    move-result-object p1

    sget-object v1, Lcom/instabug/bug/view/reporting/bugreporting/a;->E:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, p2}, Lcom/instabug/bug/view/reporting/j0;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/feedback/a;->W5(Ljava/lang/String;)Lcom/instabug/bug/view/reporting/feedback/a;

    move-result-object p1

    sget-object v1, Lcom/instabug/bug/view/reporting/feedback/a;->E:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, p2}, Lcom/instabug/bug/view/reporting/j0;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
