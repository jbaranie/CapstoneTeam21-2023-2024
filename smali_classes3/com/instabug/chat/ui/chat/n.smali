.class public Lcom/instabug/chat/ui/chat/n;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED",
        "ERADICATE_FIELD_NOT_NULLABLE"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/instabug/library/view/ScaleImageView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private L4(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/n;->c:Lcom/instabug/library/view/ScaleImageView;

    invoke-virtual {v0, p1}, Lcom/instabug/library/view/ScaleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/instabug/chat/R$string;->instabug_str_image_loading_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/instabug/chat/ui/chat/n;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/n;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static M1(Ljava/lang/String;)Lcom/instabug/chat/ui/chat/n;
    .locals 3

    new-instance v0, Lcom/instabug/chat/ui/chat/n;

    invoke-direct {v0}, Lcom/instabug/chat/ui/chat/n;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "img_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic N1(Lcom/instabug/chat/ui/chat/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/ui/chat/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O1(Lcom/instabug/chat/ui/chat/n;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/chat/n;->L4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic P1(Lcom/instabug/chat/ui/chat/n;)Lcom/instabug/library/view/ScaleImageView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/ui/chat/n;->c:Lcom/instabug/library/view/ScaleImageView;

    return-object p0
.end method


# virtual methods
.method public K1(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "img_url"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/n;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/n;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/instabug/chat/R$layout;->instabug_fragment_image_attachment_viewer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/instabug/chat/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/n;->b:Landroid/widget/ProgressBar;

    sget p2, Lcom/instabug/chat/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/ScaleImageView;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/n;->c:Lcom/instabug/library/view/ScaleImageView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/n;->c:Lcom/instabug/library/view/ScaleImageView;

    iput-object v0, p0, Lcom/instabug/chat/ui/chat/n;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/n;->a:Ljava/lang/String;

    const-string v1, "img_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0, p2}, Lcom/instabug/chat/ui/chat/n;->K1(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/chat/ui/chat/n;->d:F

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/chat/ui/chat/n;->e:F

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/n;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/instabug/chat/ui/chat/m;

    invoke-direct {p1, p0}, Lcom/instabug/chat/ui/chat/m;-><init>(Lcom/instabug/chat/ui/chat/n;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/chat/ui/chat/n;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/instabug/chat/ui/chat/n;->c:Lcom/instabug/library/view/ScaleImageView;

    iget v0, p0, Lcom/instabug/chat/ui/chat/n;->d:F

    iget v1, p0, Lcom/instabug/chat/ui/chat/n;->e:F

    invoke-static {p1, p2, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->s(Ljava/lang/String;Landroid/widget/ImageView;FF)V

    :goto_0
    return-void
.end method
