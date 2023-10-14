.class public Lcom/instabug/chat/ui/annotation/d;
.super Lcom/instabug/library/core/ui/ToolbarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/ui/annotation/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_NULLABLE",
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Lcom/instabug/library/annotation/AnnotationLayout;

.field private j:Lcom/instabug/chat/ui/annotation/c;

.field private k:Lcom/instabug/library/view/IBGProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/ToolbarFragment;-><init>()V

    return-void
.end method

.method public static a2(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/chat/ui/annotation/d;
    .locals 3

    new-instance v0, Lcom/instabug/chat/ui/annotation/d;

    invoke-direct {v0}, Lcom/instabug/chat/ui/annotation/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chat_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "image_uri"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "attachment_type"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected Q1()I
    .locals 1

    sget v0, Lcom/instabug/chat/R$layout;->instabug_fragment_annotation:I

    return v0
.end method

.method protected T1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/annotation/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected U1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    sget v0, Lcom/instabug/library/R$drawable;->ibg_core_ic_send:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget p2, Lcom/instabug/library/R$id;->annotationLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/AnnotationLayout;

    iput-object p1, p0, Lcom/instabug/chat/ui/annotation/d;->i:Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/chat/ui/annotation/d;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instabug/library/annotation/AnnotationLayout;->q(Landroid/net/Uri;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected X1()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/ui/annotation/d;->j:Lcom/instabug/chat/ui/annotation/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/ui/annotation/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/chat/ui/annotation/d;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/instabug/chat/ui/annotation/c;->A0(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected Y1()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/ui/annotation/d;->i:Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instabug/chat/ui/annotation/a;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/AnnotationLayout;->getAnnotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/chat/ui/annotation/d;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/instabug/chat/ui/annotation/a;->D0(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/chat/ui/annotation/d;->k:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/annotation/d;->k:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/ui/annotation/d;->j:Lcom/instabug/chat/ui/annotation/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/chat/ui/annotation/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/chat/ui/annotation/d;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instabug/chat/ui/annotation/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/instabug/chat/ui/annotation/c;->j1(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "annotation_fragment_for_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->p1(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/annotation/d;->k:Lcom/instabug/library/view/IBGProgressDialog;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/view/IBGProgressDialog$Builder;

    invoke-direct {v0}, Lcom/instabug/library/view/IBGProgressDialog$Builder;-><init>()V

    sget v1, Lcom/instabug/chat/R$string;->instabug_str_dialog_message_preparing:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->b(Ljava/lang/String;)Lcom/instabug/library/view/IBGProgressDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a(Landroid/content/Context;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/ui/annotation/d;->k:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {v0}, Lcom/instabug/library/view/IBGProgressDialog;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "chat_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ui/annotation/c;

    iput-object p1, p0, Lcom/instabug/chat/ui/annotation/d;->j:Lcom/instabug/chat/ui/annotation/c;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/annotation/d;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/annotation/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "attachment_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/annotation/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/instabug/chat/ui/annotation/d;->h:Landroid/net/Uri;

    :cond_1
    new-instance p1, Lcom/instabug/chat/ui/annotation/f;

    invoke-direct {p1, p0}, Lcom/instabug/chat/ui/annotation/f;-><init>(Lcom/instabug/chat/ui/annotation/b;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-void
.end method
