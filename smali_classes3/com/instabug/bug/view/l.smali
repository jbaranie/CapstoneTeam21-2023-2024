.class public Lcom/instabug/bug/view/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field d:[I

.field private e:Ljava/util/List;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Lcom/instabug/bug/view/i;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/content/Context;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/ColorFilter;Lcom/instabug/bug/view/i;)V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_edit:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_magnify:I

    const/4 v3, 0x1

    aput v2, v0, v3

    sget v4, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_blur:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v5, 0x3

    aput v1, v0, v5

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    iput-object v0, p0, Lcom/instabug/bug/view/l;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/bug/view/l;->k:I

    iput-object p1, p0, Lcom/instabug/bug/view/l;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/bug/view/l;->f:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lcom/instabug/bug/view/l;->g:Lcom/instabug/bug/view/i;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->N(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic Q(Lcom/instabug/bug/view/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/l;->j:Landroid/content/Context;

    return-object p0
.end method

.method private R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/bug/view/g;-><init>(Lcom/instabug/bug/view/l;Landroid/view/View;Lcom/instabug/library/model/Attachment;)V

    return-object v0
.end method

.method private S(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/l;->p(I)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Image attachment number %d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private V(Landroid/widget/RelativeLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/bug/view/l;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_bug_shape_attachment_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/instabug/bug/view/l;->j:Landroid/content/Context;

    sget v3, Lcom/instabug/bug/R$attr;->ibg_bug_attachment_border_color:I

    invoke-static {v2, v3}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private X(Lcom/instabug/bug/view/j;Lcom/instabug/library/model/Attachment;)V
    .locals 3

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instabug/bug/view/j;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instabug/bug/view/j;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/instabug/library/util/BitmapUtils;->r(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p1, Lcom/instabug/bug/view/j;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instabug/bug/view/j;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instabug/bug/view/j;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/instabug/bug/view/l;->R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p1, Lcom/instabug/bug/view/j;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instabug/bug/view/j;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/instabug/bug/view/l;->R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p1, Lcom/instabug/bug/view/j;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p2}, Lcom/instabug/bug/view/l;->R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    invoke-direct {p0, v0, p2}, Lcom/instabug/bug/view/l;->R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instabug/bug/view/j;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instabug/bug/view/j;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/instabug/bug/view/l;->V(Landroid/widget/RelativeLayout;)V

    :cond_6
    iget-object v0, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/instabug/bug/view/j;->z:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p2

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    if-ne p2, v0, :cond_7

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/bug/settings/b;->N()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/instabug/bug/view/j;->z:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object p2, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/instabug/bug/view/j;->z:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/instabug/bug/view/l;->S(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/instabug/bug/view/j;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/instabug/bug/view/j;->x:Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    :cond_a
    iget-object v0, p1, Lcom/instabug/bug/view/j;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/instabug/bug/view/j;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    iget-object v0, p1, Lcom/instabug/bug/view/j;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/instabug/bug/view/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/instabug/bug/view/a;-><init>(Lcom/instabug/bug/view/l;Ljava/lang/String;Lcom/instabug/bug/view/j;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_c
    iget-object v0, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/bug/R$string;->ibg_bug_report_attachment_remove_content_description:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instabug/bug/view/l;->T(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/instabug/bug/view/j;->y:Lcom/instabug/library/view/IconView;

    new-instance p2, Lcom/instabug/bug/view/b;

    invoke-direct {p2, p0}, Lcom/instabug/bug/view/b;-><init>(Lcom/instabug/bug/view/l;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_d
    return-void
.end method

.method private Y(Lcom/instabug/bug/view/k;Lcom/instabug/library/model/Attachment;)V
    .locals 3

    iget-object v0, p1, Lcom/instabug/bug/view/k;->x:Lcom/instabug/library/view/IconView;

    if-eqz v0, :cond_1

    sget v1, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instabug/bug/view/k;->x:Lcom/instabug/library/view/IconView;

    invoke-direct {p0, v1, p2}, Lcom/instabug/bug/view/l;->R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p1, Lcom/instabug/bug/view/k;->x:Lcom/instabug/library/view/IconView;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p1, Lcom/instabug/bug/view/k;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/bug/view/l;->f:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p1, Lcom/instabug/bug/view/k;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instabug/bug/view/k;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/instabug/bug/view/k;->z:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/instabug/bug/view/l;->R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p1, Lcom/instabug/bug/view/k;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/instabug/bug/view/k;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, p2}, Lcom/instabug/bug/view/l;->R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p1, Lcom/instabug/bug/view/k;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, p2}, Lcom/instabug/bug/view/l;->R(Landroid/view/View;Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p1, Lcom/instabug/bug/view/k;->y:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/l;->i:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/instabug/bug/view/k;->w:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instabug/bug/view/l;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video path found, extracting it\'s first frame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/instabug/bug/view/d;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/view/d;-><init>(Lcom/instabug/bug/view/l;Lcom/instabug/bug/view/k;)V

    invoke-static {p2, v0}, Lcom/instabug/library/util/VideoManipulationUtils;->c(Ljava/lang/String;Lcom/instabug/library/util/OnVideoFrameReady;)V

    goto :goto_0

    :cond_6
    const-string p2, "Neither video path nor main screenshot found, using white background"

    invoke-static {v1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/instabug/bug/view/k;->z:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    sget v0, Lcom/instabug/bug/R$drawable;->ibg_core_bg_card:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object p2, p0, Lcom/instabug/bug/view/l;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/instabug/bug/view/l;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p2, p0, Lcom/instabug/bug/view/l;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/instabug/bug/view/l;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_0
    iget-object p2, p1, Lcom/instabug/bug/view/k;->v:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_a

    invoke-direct {p0, p2}, Lcom/instabug/bug/view/l;->V(Landroid/widget/RelativeLayout;)V

    :cond_a
    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/instabug/bug/view/l;->f0(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/instabug/bug/view/k;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    :cond_b
    iget-object v0, p1, Lcom/instabug/bug/view/k;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/instabug/bug/view/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/instabug/bug/view/e;-><init>(Lcom/instabug/bug/view/l;Ljava/lang/String;Lcom/instabug/bug/view/k;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_c
    iget-object v0, p1, Lcom/instabug/bug/view/k;->x:Lcom/instabug/library/view/IconView;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/bug/R$string;->ibg_bug_report_attachment_remove_content_description:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instabug/bug/view/l;->T(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/instabug/bug/view/k;->x:Lcom/instabug/library/view/IconView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/instabug/bug/view/k;->x:Lcom/instabug/library/view/IconView;

    new-instance p2, Lcom/instabug/bug/view/f;

    invoke-direct {p2, p0}, Lcom/instabug/bug/view/f;-><init>(Lcom/instabug/bug/view/l;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_d
    return-void
.end method

.method static synthetic a0(Lcom/instabug/bug/view/l;)Lcom/instabug/bug/view/i;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/l;->g:Lcom/instabug/bug/view/i;

    return-object p0
.end method

.method private f0(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/l;->p(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Video attachment number %d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/instabug/bug/view/l;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/instabug/bug/view/j;

    invoke-virtual {p0, p2}, Lcom/instabug/bug/view/l;->b0(I)Lcom/instabug/library/model/Attachment;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instabug/bug/view/l;->X(Lcom/instabug/bug/view/j;Lcom/instabug/library/model/Attachment;)V

    iget v0, p0, Lcom/instabug/bug/view/l;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/instabug/bug/view/l;->b0(I)Lcom/instabug/library/model/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/l;->W(Lcom/instabug/bug/view/j;)V

    invoke-virtual {p0, p2}, Lcom/instabug/bug/view/l;->b0(I)Lcom/instabug/library/model/Attachment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/Attachment;->s(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/instabug/bug/view/k;

    invoke-virtual {p0, p2}, Lcom/instabug/bug/view/l;->b0(I)Lcom/instabug/library/model/Attachment;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/instabug/bug/view/l;->Y(Lcom/instabug/bug/view/k;Lcom/instabug/library/model/Attachment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/instabug/bug/view/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_attachment_image:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/instabug/bug/view/j;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/instabug/bug/view/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_attachment_video:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/instabug/bug/view/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public T(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public W(Lcom/instabug/bug/view/j;)V
    .locals 6

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iget-object v1, p0, Lcom/instabug/bug/view/l;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    iget-object v5, p0, Lcom/instabug/bug/view/l;->j:Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p1, Lcom/instabug/bug/view/j;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/instabug/bug/view/j;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/instabug/bug/view/c;

    invoke-direct {v1, p0, v0}, Lcom/instabug/bug/view/c;-><init>(Lcom/instabug/bug/view/l;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public Z(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(I)Lcom/instabug/library/model/Attachment;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/model/Attachment;

    return-object p1
.end method

.method public c0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public d0(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/l;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g0()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/l;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/bug/view/l;->k:I

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/l;->b0(I)Lcom/instabug/library/model/Attachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(I)I
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/bug/view/h;->a:[I

    iget-object v1, p0, Lcom/instabug/bug/view/l;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(I)I

    move-result p1

    return p1
.end method
