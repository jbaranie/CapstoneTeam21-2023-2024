.class public Lcom/instabug/bug/view/reporting/ReportingContainerActivity;
.super Lcom/instabug/library/core/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/view/n;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/bug/view/annotation/b$a;
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/instabug/bug/view/disclaimer/d$a;
.implements Lcom/instabug/bug/view/reporting/x$a;
.implements Lcom/instabug/bug/view/m;


# instance fields
.field private E:Z

.field private F:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseToolbarActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->E:Z

    return-void
.end method

.method private A8()V
    .locals 3

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->w2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->u8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->w8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->l(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->v8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->j(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->w8()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/k0;

    invoke-direct {v2, p0}, Lcom/instabug/bug/view/reporting/k0;-><init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->v8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->F:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic B8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->K()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->F:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private C8(ZI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/FragmentVisibilityChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/FragmentVisibilityChangedListener;

    invoke-interface {p2, p1}, Lcom/instabug/library/FragmentVisibilityChangedListener;->D(Z)V

    :cond_0
    return-void
.end method

.method private D8(Lcom/instabug/bug/view/disclaimer/a;)V
    .locals 2

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instabug/bug/view/reporting/j0;->c(Landroidx/fragment/app/FragmentManager;Lcom/instabug/bug/view/disclaimer/a;)V

    return-void
.end method

.method public static synthetic t8(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->B8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private u8()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_DISCARD_DIALOG_BODY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_warning_message:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v8()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_DISCARD_DIALOG_NEGATIVE_ACTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_cancel:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w2()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_DISCARD_DIALOG_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_warning_title:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w8()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_DISCARD_DIALOG_POSITIVE_ACTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_dismiss_discard:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x8()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPRO_STEPS_LIST_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/bug/R$string;->IBGReproStepsListTitle:I

    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/PlaceHolderUtils;->a(Landroid/content/Context;Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y8()V
    .locals 2

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/j0;->g(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method private z8()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q1()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public D0(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "onImageEditingDone"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;-><init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V

    invoke-static {p1, p2, p0, v0}, Lcom/instabug/library/util/BitmapUtils;->y(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    :cond_0
    sget p1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->z8()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p2, Lcom/instabug/bug/view/reporting/feedback/a;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {p1}, Lcom/instabug/bug/view/reporting/b;->w()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    const-string v1, "bug"

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/d;->z(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->J()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v0, v2}, Lcom/instabug/bug/model/d;->d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/bug/view/reporting/j0;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/b;->u()V

    :cond_2
    return-void
.end method

.method public E8(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/g;->b:Lcom/instabug/bug/g;

    invoke-virtual {v0, v1}, Lcom/instabug/bug/f;->l(Lcom/instabug/bug/g;)V

    const-string v0, "IBG-BR"

    const-string v1, "Reporting bug canceled. Deleting attachments"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video.path"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/Cache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/instabug/bug/c;->g()V

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->finish()V

    :cond_1
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/annotation/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugStateProvider;->c(Lcom/instabug/library/InstabugState;)V

    :cond_3
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    return-void
.end method

.method public L(FF)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screenshot_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x106000b

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$b;-><init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;FFLandroid/widget/ImageView;)V

    invoke-static {v0, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->t(Ljava/lang/String;Landroid/widget/ImageView;Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instabug/bug/view/reporting/j0;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public N()V
    .locals 2

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->x8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/j0;->i(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public R()V
    .locals 3

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instabug/bug/view/reporting/j0;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public T()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/d;->z(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->J()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v0, v2}, Lcom/instabug/bug/model/d;->d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/bug/view/reporting/j0;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/b;->u()V

    :cond_2
    return-void
.end method

.method public V2(Lcom/instabug/bug/view/disclaimer/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->D8(Lcom/instabug/bug/view/disclaimer/a;)V

    return-void
.end method

.method public V6()V
    .locals 2

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    return-void
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/LocaleUtils;->f(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_back:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/instabug/library/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e7(Lcom/instabug/bug/view/visualusersteps/steppreview/b;)V
    .locals 2

    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instabug/bug/view/reporting/j0;->d(Landroidx/fragment/app/FragmentManager;Lcom/instabug/bug/view/visualusersteps/steppreview/b;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video.path"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/Cache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->finish()V

    return-void
.end method

.method public n()V
    .locals 4

    sget v0, Lcom/instabug/bug/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->J(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->o8()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$attr;->instabug_foreground_color:I

    invoke-static {v2, v3}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/library/core/InstabugCore;->o0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->o8()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$attr;->ibg_bug_color_bg_pbi:I

    invoke-static {v2, v3}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->A8()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IBG-BR"

    const-string v0, "Bug is null, closing reporting activity and back to launch the app"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->U5()V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/StatusBarUtils;->b(Landroid/app/Activity;I)V

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/bug/utils/a;->b(Lcom/instabug/library/InstabugColorTheme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    new-instance v0, Lcom/instabug/bug/view/reporting/b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/b;-><init>(Lcom/instabug/bug/view/n;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/instabug/bug/view/reporting/b;->e(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/b;->t()V

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->z()Lcom/instabug/bug/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/g;->c:Lcom/instabug/bug/g;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/g;->b:Lcom/instabug/bug/g;

    invoke-virtual {v0, v1}, Lcom/instabug/bug/f;->l(Lcom/instabug/bug/g;)V

    :cond_1
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->f(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Lcom/instabug/bug/view/reporting/b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/b;-><init>(Lcom/instabug/bug/view/n;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/bug/view/disclaimer/e;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->y8()V

    :cond_0
    const-string v1, "com.instabug.library.process"

    const/16 v2, 0xa2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instabug/bug/view/reporting/b;->e(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->F:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->F:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onStart()V

    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "Reporting activity started, SDK Invoking State Changed: true"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "Reporting activity paused, SDK Invoking State Changed: false"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onStop()V

    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "startWithHangingBug"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bug attachment size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/bug/f;->p(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/instabug/bug/view/reporting/feedback/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v1, v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->C8(ZI)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/b;->w()V

    :cond_1
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/bug/f;->D(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instabug/bug/view/reporting/b;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/b;->u()V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instabug/bug/view/reporting/j0;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method protected q8()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_activity_bug_reporting:I

    return v0
.end method

.method protected r8()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseToolbarActivity;->D:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/instabug/bug/R$color;->instabug_attachment_bar_color_dark:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
