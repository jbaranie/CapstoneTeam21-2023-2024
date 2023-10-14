.class public Lcom/instabug/featuresrequest/ui/featuredetails/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lcom/instabug/featuresrequest/ui/featuredetails/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/instabug/featuresrequest/ui/featuredetails/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/k;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/k;->b:Lcom/instabug/featuresrequest/ui/featuredetails/d;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/instabug/featuresrequest/models/a;Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p2}, Lcom/instabug/featuresrequest/models/a;->m()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    invoke-static {p1, p3, v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->d(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;

    move-result-object p1

    new-instance p3, Lcom/instabug/featuresrequest/ui/featuredetails/i;

    invoke-direct {p3, p0, p2}, Lcom/instabug/featuresrequest/ui/featuredetails/i;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/k;Lcom/instabug/featuresrequest/models/a;)V

    invoke-static {p1, p3}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->f(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/instabug/featuresrequest/ui/featuredetails/j;Lcom/instabug/featuresrequest/models/a;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->d(Landroid/content/Context;Lcom/instabug/featuresrequest/ui/featuredetails/j;Lcom/instabug/featuresrequest/models/a;)V

    iget-object p3, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object p3, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->a:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p3

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p3, v0, :cond_1

    iget-object p1, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result p2

    const/16 p3, 0xff

    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->l(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/instabug/featuresrequest/utils/b;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->a:Landroid/widget/RelativeLayout;

    const p3, 0x106000b

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/instabug/featuresrequest/utils/b;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/instabug/featuresrequest/ui/featuredetails/j;Lcom/instabug/featuresrequest/models/g;)V
    .locals 3

    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/i;->a()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/instabug/featuresrequest/utils/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/g;->l()Lcom/instabug/featuresrequest/models/b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/g;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/instabug/featuresrequest/utils/h;->a(Lcom/instabug/featuresrequest/models/b;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    iget-object p1, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/g;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->f:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;Lcom/instabug/featuresrequest/ui/featuredetails/j;Lcom/instabug/featuresrequest/models/a;)V
    .locals 8

    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/a;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/a;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/Instabug;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_owner_anonymous_word:I

    invoke-static {v1, v2, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/a;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p3, v0}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->a(Landroid/content/Context;Lcom/instabug/featuresrequest/models/a;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->b:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->b:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "IBG-FR"

    const-string v2, "Can\'t set avatar image in feature detail comments"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/i;->a()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/instabug/featuresrequest/utils/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p1}, Lcom/instabug/library/Instabug;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_more:I

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/instabug/library/Instabug;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_less:I

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p2, Lcom/instabug/featuresrequest/ui/featuredetails/j;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/instabug/featuresrequest/models/a;->w()Z

    move-result v6

    new-instance v7, Lcom/instabug/featuresrequest/ui/featuredetails/g;

    invoke-direct {v7, p0, p3}, Lcom/instabug/featuresrequest/ui/featuredetails/g;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/k;Lcom/instabug/featuresrequest/models/a;)V

    invoke-static/range {v2 .. v7}, Lcom/instabug/featuresrequest/utils/n;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/featuresrequest/models/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/models/a;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/a;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_comment:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_status_change:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_item_admin_comment:I

    :goto_0
    invoke-virtual {v3, v4, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/instabug/featuresrequest/ui/featuredetails/j;

    invoke-direct {p3, p2}, Lcom/instabug/featuresrequest/ui/featuredetails/j;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instabug/featuresrequest/ui/featuredetails/j;

    :goto_1
    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/models/a;

    invoke-virtual {p0, v0, p3, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->d(Landroid/content/Context;Lcom/instabug/featuresrequest/ui/featuredetails/j;Lcom/instabug/featuresrequest/models/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/models/g;

    invoke-direct {p0, v0, p3, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->c(Landroid/content/Context;Lcom/instabug/featuresrequest/ui/featuredetails/j;Lcom/instabug/featuresrequest/models/g;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/models/a;

    invoke-direct {p0, v0, p3, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/k;->b(Landroid/content/Context;Lcom/instabug/featuresrequest/ui/featuredetails/j;Lcom/instabug/featuresrequest/models/a;)V

    :goto_2
    return-object p2
.end method
