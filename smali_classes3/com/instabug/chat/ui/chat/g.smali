.class public Lcom/instabug/chat/ui/chat/g;
.super Lcom/instabug/library/core/ui/ToolbarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/ui/chat/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/chat/ui/chat/d0;
.implements Lcom/instabug/chat/ui/chat/b;
.implements Lcom/instabug/chat/ui/annotation/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED",
        "ERADICATE_FIELD_NOT_NULLABLE"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/instabug/chat/ui/chat/f0;

.field private g:Landroid/widget/EditText;

.field private h:Ljava/lang/String;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/ToolbarFragment;-><init>()V

    return-void
.end method

.method private A2()Landroid/content/Intent;
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

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_pick_media_chooser_title:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private synthetic H()V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Showing storage permission rational dialog"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->I()V

    return-void
.end method

.method private I()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_alert_title_photos_permission:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_alert_message_storage_permission:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_settings:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/chat/ui/chat/l0;

    invoke-direct {v2, p0}, Lcom/instabug/chat/ui/chat/l0;-><init>(Lcom/instabug/chat/ui/chat/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->o()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/util/PermissionsUtils;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/ui/chat/i0;

    invoke-direct {v1, p0}, Lcom/instabug/chat/ui/chat/i0;-><init>(Lcom/instabug/chat/ui/chat/g;)V

    new-instance v2, Lcom/instabug/chat/ui/chat/j0;

    invoke-direct {v2, p0}, Lcom/instabug/chat/ui/chat/j0;-><init>(Lcom/instabug/chat/ui/chat/g;)V

    const/16 v3, 0xa2

    invoke-static {p0, v0, v3, v1, v2}, Lcom/instabug/library/util/PermissionsUtils;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method private X()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/chat/ui/chat/d;->q0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf32

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a2(Lcom/instabug/chat/ui/chat/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->J()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/chat/ui/chat/g;->y2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/chat/ui/chat/g;->r2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i2(Lcom/instabug/chat/ui/chat/g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/ui/chat/g;->v2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j2(Lcom/instabug/chat/ui/chat/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->H()V

    return-void
.end method

.method static synthetic n2(Lcom/instabug/chat/ui/chat/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/ui/chat/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p2(Lcom/instabug/chat/ui/chat/g;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q2(Lcom/instabug/chat/ui/chat/g;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static s2(Ljava/lang/String;Lcom/instabug/chat/model/a;)Lcom/instabug/chat/ui/chat/g;
    .locals 3

    new-instance v0, Lcom/instabug/chat/ui/chat/g;

    invoke-direct {v0}, Lcom/instabug/chat/ui/chat/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attachment"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private v()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$id;->instabug_fragment_container:I

    invoke-static {p0}, Lcom/instabug/chat/ui/chat/c;->U1(Lcom/instabug/chat/ui/chat/b;)Lcom/instabug/chat/ui/chat/c;

    move-result-object v2

    const-string v3, "attachments_bottom_sheet_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_0
    return-void
.end method

.method private synthetic v2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/PermissionsUtils;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic y2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static z2(Ljava/lang/String;)Lcom/instabug/chat/ui/chat/g;
    .locals 3

    new-instance v0, Lcom/instabug/chat/ui/chat/g;

    invoke-direct {v0}, Lcom/instabug/chat/ui/chat/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->A2()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to view this url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nError message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 3

    invoke-static {}, Lcom/instabug/chat/screenrecording/c;->a()Lcom/instabug/chat/screenrecording/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/screenrecording/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_video_encoder_busy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected Q1()I
    .locals 1

    sget v0, Lcom/instabug/chat/R$layout;->instabug_fragment_chat:I

    return v0
.end method

.method protected T1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/chat/cache/k;->a(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/g;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v0, Lcom/instabug/chat/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected U1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget p2, Lcom/instabug/chat/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p2, Lcom/instabug/chat/R$id;->instabug_lst_messages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    sget v0, Lcom/instabug/chat/R$id;->instabug_edit_text_new_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/g;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CONVERSATION_TEXT_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/chat/R$string;->instabug_str_sending_message_hint:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->g:Landroid/widget/EditText;

    const/16 v1, 0x4001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    sget v0, Lcom/instabug/chat/R$id;->instabug_btn_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_send:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/instabug/chat/R$string;->ibg_chat_send_message_btn_content_description:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v0, Lcom/instabug/chat/ui/chat/f0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p0}, Lcom/instabug/chat/ui/chat/f0;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/ListView;Lcom/instabug/chat/ui/chat/d0;)V

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/g;->f:Lcom/instabug/chat/ui/chat/f0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    sget p2, Lcom/instabug/chat/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/g;->i:Landroid/widget/ImageButton;

    if-eqz p2, :cond_5

    sget v0, Lcom/instabug/chat/R$id;->TAG_BTN_BACK:I

    const-string v1, "instabug_btn_back"

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/instabug/chat/ui/chat/g;->i:Landroid/widget/ImageButton;

    sget v0, Lcom/instabug/chat/R$string;->ibg_chat_back_to_conversations_btn_content_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget p2, Lcom/instabug/chat/R$id;->instabug_btn_attach:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/g;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    sget p2, Lcom/instabug/chat/R$string;->ibg_chat_add_attachment_btn_content_description:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method protected Y1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->N()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/SystemServiceUtils;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/n;->M1(Ljava/lang/String;)Lcom/instabug/chat/ui/chat/n;

    move-result-object p1

    const-string v2, "image_attachment_viewer_fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/g;->f:Lcom/instabug/chat/ui/chat/f0;

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0, p1}, Lcom/instabug/chat/ui/chat/d;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/chat/ui/chat/f0;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/instabug/library/internal/video/RequestPermissionActivityLauncher;->a(Landroid/app/Activity;ZZLcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/library/R$string;->instabug_str_video_length_limit_warning_title:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_video_length_limit_warning_message:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/chat/ui/chat/k0;

    invoke-direct {v2}, Lcom/instabug/chat/ui/chat/k0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/chat/ui/chat/g;->Q()V

    return-void
.end method

.method public j1(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->g()Lcom/instabug/chat/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {p1}, Lcom/instabug/chat/ui/chat/d;->g()Lcom/instabug/chat/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v1, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v1, p2, p3}, Lcom/instabug/chat/ui/chat/d;->o0(Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/chat/model/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/instabug/chat/ui/chat/d;->t0(Ljava/lang/String;Lcom/instabug/chat/model/a;)Lcom/instabug/chat/model/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/instabug/chat/ui/chat/d;->p0(Lcom/instabug/chat/model/k;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/SystemServiceUtils;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$id;->instabug_fragment_container:I

    invoke-static {p1}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->Y1(Ljava/lang/String;)Lcom/instabug/library/internal/video/VideoPlayerFragment;

    move-result-object p1

    const-string v2, "VideoPlayerFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_bugreport_file_size_limit_warning_title:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_bugreport_file_size_limit_warning_message:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->N1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/chat/ui/chat/h0;

    invoke-direct {v2}, Lcom/instabug/chat/ui/chat/h0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public o0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/instabug/chat/R$id;->instabug_fragment_container:I

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->g()Lcom/instabug/chat/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/chat/model/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->g()Lcom/instabug/chat/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1, p2}, Lcom/instabug/chat/ui/annotation/d;->a2(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/chat/ui/annotation/d;

    move-result-object p1

    const-string p2, "annotation_fragment_for_chat"

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_0
    iput-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/chat/ui/chat/d;->j0(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/chat/R$id;->instabug_btn_send:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/g;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->g()Lcom/instabug/chat/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instabug/chat/ui/chat/d;->i0(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/chat/ui/chat/d;->p0(Lcom/instabug/chat/model/k;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/chat/ui/chat/g;->g:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/chat/R$id;->instabug_btn_attach:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/SystemServiceUtils;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chat_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/g;->e:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/instabug/chat/ui/chat/j;

    invoke-direct {p1, p0}, Lcom/instabug/chat/ui/chat/j;-><init>(Lcom/instabug/chat/ui/chat/e;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/g;->g:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/g;->j:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/g;->i:Landroid/widget/ImageButton;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    array-length v0, p3

    const/16 v1, 0xa3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {p1}, Lcom/instabug/chat/ui/chat/d;->o()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/g;->X()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->n()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v1, v0}, Lcom/instabug/chat/ui/chat/d;->r0(Lcom/instabug/chat/model/a;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/chat/d;

    invoke-interface {v0}, Lcom/instabug/chat/ui/chat/d;->i()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/instabug/chat/ui/chat/d;

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/instabug/chat/ui/chat/d;->k(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/instabug/chat/ui/chat/f;

    invoke-direct {p2, p0}, Lcom/instabug/chat/ui/chat/f;-><init>(Lcom/instabug/chat/ui/chat/g;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/chat/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/chat/R$drawable;->ibg_core_ic_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/chat/R$integer;->instabug_icon_lang_rotation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/g;->f:Lcom/instabug/chat/ui/chat/f0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
