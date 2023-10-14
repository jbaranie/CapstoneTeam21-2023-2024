.class Lcom/instabug/chat/ui/chats/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/d;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/chat/ui/chats/d;Lcom/instabug/chat/model/d;Landroid/content/Context;Lcom/instabug/chat/ui/chats/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/chat/ui/chats/d;->f(Lcom/instabug/chat/model/d;Landroid/content/Context;Lcom/instabug/chat/ui/chats/c;)V

    return-void
.end method

.method private d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Context;Lcom/instabug/chat/ui/chats/c;Lcom/instabug/chat/model/d;)V
    .locals 7

    invoke-virtual {p3}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/model/h;

    invoke-direct {v1}, Lcom/instabug/chat/model/h;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p3}, Lcom/instabug/chat/model/d;->i()Lcom/instabug/chat/model/k;

    move-result-object v0

    const-string v1, "null"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->a(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->a(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/chat/model/a;

    invoke-virtual {v4}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->a(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "video_gallery"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string v5, "extra_video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "extra_image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_3
    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    goto :goto_2

    :sswitch_5
    const-string v5, "image_gallery"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->a(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CHATS_TYPE_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v6, Lcom/instabug/chat/R$string;->instabug_str_video:I

    goto :goto_3

    :pswitch_1
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->a(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CHATS_TYPE_AUDIO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v6, Lcom/instabug/chat/R$string;->instabug_str_audio:I

    goto :goto_3

    :pswitch_2
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->a(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CHATS_TYPE_IMAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v6, Lcom/instabug/chat/R$string;->instabug_str_image:I

    :goto_3
    invoke-direct {p0, p1, v6}, Lcom/instabug/chat/ui/chats/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-virtual {p3}, Lcom/instabug/chat/model/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->b(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_9

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->H()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->b(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->b(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instabug/chat/model/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->c(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->c(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instabug/chat/model/d;->j()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/instabug/library/util/InstabugDateFormatter;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p3}, Lcom/instabug/chat/model/d;->r()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v4, Lcom/instabug/library/R$attr;->instabug_unread_message_background_color:I

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->d(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->d(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    sget v0, Lcom/instabug/library/R$drawable;->ibg_core_bg_white_oval:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->e(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->e(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->e(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->e(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instabug/chat/model/d;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->e(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->d(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->d(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->e(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->e(Lcom/instabug/chat/ui/chats/c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_6
    invoke-virtual {p3}, Lcom/instabug/chat/model/d;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/instabug/chat/ui/chats/m;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/instabug/chat/ui/chats/m;-><init>(Lcom/instabug/chat/ui/chats/d;Lcom/instabug/chat/model/d;Landroid/content/Context;Lcom/instabug/chat/ui/chats/c;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_11
    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->f(Lcom/instabug/chat/ui/chats/c;)Lcom/instabug/library/ui/custom/CircularImageView;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p2}, Lcom/instabug/chat/ui/chats/c;->f(Lcom/instabug/chat/ui/chats/c;)Lcom/instabug/library/ui/custom/CircularImageView;

    move-result-object p1

    sget p2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageResource(I)V

    :cond_12
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_5
        0x58d9bd6 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic f(Lcom/instabug/chat/model/d;Landroid/content/Context;Lcom/instabug/chat/ui/chats/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/model/AssetEntity$AssetType;->IMAGE:Lcom/instabug/library/model/AssetEntity$AssetType;

    new-instance v1, Lcom/instabug/chat/ui/chats/b;

    invoke-direct {v1, p0, p3}, Lcom/instabug/chat/ui/chats/b;-><init>(Lcom/instabug/chat/ui/chats/d;Lcom/instabug/chat/ui/chats/c;)V

    invoke-static {p2, p1, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->u(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)Lcom/instabug/chat/model/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/model/d;

    return-object p1
.end method

.method public c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/d;->a:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chats/d;->b(I)Lcom/instabug/chat/model/d;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chats/d;->b(I)Lcom/instabug/chat/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_conversation_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/instabug/chat/ui/chats/c;

    invoke-direct {p3, p2}, Lcom/instabug/chat/ui/chats/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instabug/chat/ui/chats/c;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chats/d;->b(I)Lcom/instabug/chat/model/d;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lcom/instabug/chat/ui/chats/d;->e(Landroid/content/Context;Lcom/instabug/chat/ui/chats/c;Lcom/instabug/chat/model/d;)V

    new-instance p3, Lcom/instabug/chat/ui/chats/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/instabug/chat/ui/chats/a;-><init>(Lcom/instabug/chat/ui/chats/d;ILandroid/view/View;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-object p2
.end method
