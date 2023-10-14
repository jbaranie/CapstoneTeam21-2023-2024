.class public Lcom/instabug/chat/ui/chat/f0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/internal/media/AudioPlayer;

.field private b:Ljava/util/List;

.field private c:Landroid/graphics/ColorFilter;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/instabug/chat/ui/chat/d0;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/ListView;Lcom/instabug/chat/ui/chat/d0;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/chat/ui/chat/f0;->g:Z

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/f0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/instabug/chat/ui/chat/f0;->e:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/instabug/chat/ui/chat/f0;->f:Lcom/instabug/chat/ui/chat/d0;

    new-instance p1, Lcom/instabug/library/internal/media/AudioPlayer;

    invoke-direct {p1}, Lcom/instabug/library/internal/media/AudioPlayer;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/f0;->a:Lcom/instabug/library/internal/media/AudioPlayer;

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/f0;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method static synthetic b(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/chat/ui/chat/d0;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/ui/chat/f0;->f:Lcom/instabug/chat/ui/chat/d0;

    return-object p0
.end method

.method private c(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instabug/chat/ui/chat/e0;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/instabug/chat/ui/chat/e0;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/instabug/library/util/BitmapUtils;->r(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instabug/chat/ui/chat/e0;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/instabug/chat/ui/chat/e0;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/chat/ui/chat/f0;->e(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/instabug/chat/ui/chat/e0;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/instabug/chat/ui/chat/p;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/ui/chat/p;-><init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private d(Lcom/instabug/chat/ui/chat/e0;Lcom/instabug/chat/model/g;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->p()Lcom/instabug/chat/model/f;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instabug/chat/ui/chat/c0;->a:[I

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->p()Lcom/instabug/chat/model/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/instabug/chat/ui/chat/e0;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/f0;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->j()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/instabug/library/util/InstabugDateFormatter;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/instabug/chat/ui/chat/f0;->o(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V

    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/instabug/chat/ui/chat/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/f0;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->j()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/instabug/library/util/InstabugDateFormatter;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/instabug/chat/ui/chat/f0;->p(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V

    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/instabug/chat/ui/chat/e0;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->j()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/instabug/library/util/InstabugDateFormatter;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-direct {p0, p2, p1}, Lcom/instabug/chat/ui/chat/f0;->c(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V

    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_c
    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/instabug/chat/ui/chat/e0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_d
    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_e
    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p2, p1}, Lcom/instabug/chat/ui/chat/f0;->k(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V

    :cond_f
    :goto_0
    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->j()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/instabug/library/util/InstabugDateFormatter;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p1, Lcom/instabug/chat/ui/chat/e0;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_1
    invoke-virtual {p2}, Lcom/instabug/chat/model/g;->o()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object p1, p1, Lcom/instabug/chat/ui/chat/e0;->a:Lcom/instabug/library/ui/custom/CircularImageView;

    invoke-direct {p0, p2, p1, v2}, Lcom/instabug/chat/ui/chat/f0;->e(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :cond_12
    :goto_3
    return-void
.end method

.method private e(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 1

    new-instance v0, Lcom/instabug/chat/ui/chat/b0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/chat/ui/chat/b0;-><init>(Lcom/instabug/chat/ui/chat/f0;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/instabug/chat/ui/chat/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/chat/ui/chat/f0;->g:Z

    return p1
.end method

.method static synthetic h(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/library/internal/media/AudioPlayer;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/ui/chat/f0;->a:Lcom/instabug/library/internal/media/AudioPlayer;

    return-object p0
.end method

.method private i(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 2

    iget-object v0, p2, Lcom/instabug/chat/ui/chat/e0;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p2, Lcom/instabug/chat/ui/chat/e0;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p2, Lcom/instabug/chat/ui/chat/e0;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/instabug/chat/ui/chat/s;

    invoke-direct {v1, p0, p1}, Lcom/instabug/chat/ui/chat/s;-><init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/instabug/chat/ui/chat/t;

    invoke-direct {v0, p0, p2}, Lcom/instabug/chat/ui/chat/t;-><init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/ui/chat/e0;)V

    invoke-static {p1, v0}, Lcom/instabug/library/util/VideoManipulationUtils;->c(Ljava/lang/String;Lcom/instabug/library/util/OnVideoFrameReady;)V

    :cond_3
    return-void
.end method

.method static synthetic j(Lcom/instabug/chat/ui/chat/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    return-object p0
.end method

.method private k(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 7

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->i()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/m;

    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/instabug/chat/model/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/instabug/chat/ui/chat/f0;->d:Landroid/content/Context;

    const v5, 0x106000b

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v4, Lcom/instabug/chat/ui/chat/o;

    invoke-direct {v4, p0, v2}, Lcom/instabug/chat/ui/chat/o;-><init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/m;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lcom/instabug/chat/ui/chat/e0;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/chat/ui/chat/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/chat/ui/chat/y;-><init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/instabug/chat/ui/chat/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/chat/ui/chat/f0;->g:Z

    return p0
.end method

.method static synthetic n(Lcom/instabug/chat/ui/chat/f0;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/ui/chat/f0;->e:Landroid/widget/ListView;

    return-object p0
.end method

.method private o(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/ui/chat/f0;->i(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/ui/chat/f0;->l(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V

    :goto_0
    return-void
.end method

.method private p(Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p2, Lcom/instabug/chat/ui/chat/e0;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/instabug/chat/ui/chat/e0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p2, Lcom/instabug/chat/ui/chat/e0;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lcom/instabug/chat/ui/chat/e0;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v1, p2, Lcom/instabug/chat/ui/chat/e0;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/instabug/chat/ui/chat/q;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/instabug/chat/ui/chat/q;-><init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/g;Ljava/lang/String;Lcom/instabug/chat/ui/chat/e0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/instabug/chat/ui/chat/f0;->a:Lcom/instabug/library/internal/media/AudioPlayer;

    new-instance v2, Lcom/instabug/chat/ui/chat/r;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/instabug/chat/ui/chat/r;-><init>(Lcom/instabug/chat/ui/chat/f0;Ljava/lang/String;Lcom/instabug/chat/model/g;Lcom/instabug/chat/ui/chat/e0;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/media/AudioPlayer;->c(Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/instabug/chat/model/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/f0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/model/g;

    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/g;

    invoke-virtual {v1}, Lcom/instabug/chat/model/g;->p()Lcom/instabug/chat/model/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/instabug/chat/ui/chat/f0;->b:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/f0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/f0;->a(I)Lcom/instabug/chat/model/g;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/f0;->a(I)Lcom/instabug/chat/model/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->p()Lcom/instabug/chat/model/f;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instabug/chat/ui/chat/c0;->a:[I

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->p()Lcom/instabug/chat/model/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    :goto_1
    return v3

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->s()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_7
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/f0;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_message_list_item_video:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_message_list_item_video_me:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_message_list_item_voice:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_message_list_item_voice_me:I

    goto :goto_1

    :pswitch_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_message_list_item_img:I

    goto :goto_1

    :pswitch_5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_message_list_item_img_me:I

    goto :goto_1

    :pswitch_6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_message_list_item:I

    goto :goto_1

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/instabug/chat/R$layout;->instabug_message_list_item_me:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/instabug/chat/ui/chat/e0;

    invoke-direct {p3, p2}, Lcom/instabug/chat/ui/chat/e0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instabug/chat/ui/chat/e0;

    :goto_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instabug/chat/ui/chat/f0;->a(I)Lcom/instabug/chat/model/g;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/instabug/chat/ui/chat/f0;->d(Lcom/instabug/chat/ui/chat/e0;Lcom/instabug/chat/model/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
