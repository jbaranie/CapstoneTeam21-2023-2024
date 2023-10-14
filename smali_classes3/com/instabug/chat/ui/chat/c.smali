.class public Lcom/instabug/chat/ui/chat/c;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/FragmentVisibilityChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field g:Lcom/instabug/chat/ui/chat/b;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic T1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/ui/chat/c;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static U1(Lcom/instabug/chat/ui/chat/b;)Lcom/instabug/chat/ui/chat/c;
    .locals 1

    new-instance v0, Lcom/instabug/chat/ui/chat/c;

    invoke-direct {v0}, Lcom/instabug/chat/ui/chat/c;-><init>()V

    iput-object p0, v0, Lcom/instabug/chat/ui/chat/c;->g:Lcom/instabug/chat/ui/chat/b;

    return-object v0
.end method

.method private V1(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->instabug_str_pick_media_from_gallery:I

    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v1, Lcom/instabug/chat/R$id;->instabug_attach_screenshot_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->instabug_str_take_screenshot:I

    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v1, Lcom/instabug/chat/R$id;->instabug_attach_video_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$string;->instabug_str_record_video:I

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private X1(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/instabug/chat/R$id;->instabug_attachments_actions_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/instabug/chat/ui/chat/g0;

    invoke-direct {v0, p1}, Lcom/instabug/chat/ui/chat/g0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/c;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static synthetic Y1(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/instabug/chat/ui/chat/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/instabug/chat/R$color;->instabug_theme_tinting_color_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/instabug/chat/R$color;->instabug_theme_tinting_color_light:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz v0, :cond_1

    sget v2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_capture_screenshot:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/ResourcesUtils;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iput-object v0, p0, Lcom/instabug/chat/ui/chat/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    sget v2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_record_video:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/ResourcesUtils;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iput-object v0, p0, Lcom/instabug/chat/ui/chat/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    sget v2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_attach_gallery_media:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/ResourcesUtils;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iput-object v0, p0, Lcom/instabug/chat/ui/chat/c;->f:Landroidx/appcompat/widget/AppCompatImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to inflate view with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

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

    const-string v1, "attachments_bottom_sheet_fragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->p1(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    return-void
.end method

.method protected K1()V
    .locals 0

    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/chat/R$layout;->instabug_fragment_attachments_bottom_sheet:I

    return v0
.end method

.method protected N1()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/library/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected P1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/chat/R$id;->instabug_attach_screenshot:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/c;->b()V

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/c;->g:Lcom/instabug/chat/ui/chat/b;

    invoke-interface {p1}, Lcom/instabug/chat/ui/chat/b;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/c;->b()V

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/c;->g:Lcom/instabug/chat/ui/chat/b;

    invoke-interface {p1}, Lcom/instabug/chat/ui/chat/b;->b()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/chat/R$id;->instabug_attach_video:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/c;->b()V

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/c;->g:Lcom/instabug/chat/ui/chat/b;

    invoke-interface {p1}, Lcom/instabug/chat/ui/chat/b;->j()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/instabug/chat/R$id;->instabug_attachments_bottom_sheet_dim_view:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/c;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/c;->h:Ljava/lang/Runnable;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/instabug/chat/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/instabug/chat/ui/chat/a;-><init>(Lcom/instabug/chat/ui/chat/c;)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_screenshot_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_video_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/instabug/chat/settings/a;->b()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/chat/settings/AttachmentTypesState;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/instabug/chat/settings/a;->b()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/chat/settings/AttachmentTypesState;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    sget p2, Lcom/instabug/chat/R$id;->instabug_attach_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/instabug/chat/settings/a;->b()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/chat/settings/AttachmentTypesState;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    sget p2, Lcom/instabug/chat/R$id;->instabug_attachments_bottom_sheet_dim_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/c;->V1(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/c;->X1(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instabug/chat/ui/chat/c;->a()V

    return-void
.end method
