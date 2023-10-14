.class public Lcom/instabug/featuresrequest/ui/base/featureslist/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

.field private final i:Lcom/instabug/featuresrequest/listeners/a;

.field private final j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/instabug/featuresrequest/listeners/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->i:Lcom/instabug/featuresrequest/listeners/a;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->a:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->b:Landroid/widget/ImageView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->c:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_vote_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->d:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_comment_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->e:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->g:Landroid/widget/TextView;

    sget p2, Lcom/instabug/featuresrequest/R$id;->ib_btn_fr_vote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    return-void
.end method

.method static synthetic a(Lcom/instabug/featuresrequest/ui/base/featureslist/e;)Lcom/instabug/featuresrequest/listeners/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->i:Lcom/instabug/featuresrequest/listeners/a;

    return-object p0
.end method

.method private e(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/featuresrequest/ui/base/featureslist/e;Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/instabug/featuresrequest/utils/b;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/instabug/featuresrequest/utils/b;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/featuresrequest/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/instabug/featuresrequest/utils/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/instabug/featuresrequest/models/d;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instabug/featuresrequest/ui/base/featureslist/d;->a:[I

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->z()Lcom/instabug/featuresrequest/models/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_maybe_later:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_maybe_later:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_open:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_opened:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_planned:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_planned:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_inprogress:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_in_progress:I

    :goto_0
    invoke-direct {p0, p1, p0, v0, v2}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->e(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/featuresrequest/ui/base/featureslist/e;Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_completed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_completed:I

    invoke-direct {p0, p1, p0, v0, v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->e(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/featuresrequest/ui/base/featureslist/e;Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_vote_arrow:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x106000b

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v1

    invoke-static {p1, v1}, Lcom/instabug/featuresrequest/utils/b;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/utils/b;->a(Landroid/view/View;I)V

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_ptr_loading_txt:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_vote_text_dark:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$attr;->instabug_fr_text_color:I

    invoke-static {v0, v1}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instabug/library/util/AttrResolver;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/featuresrequest/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/instabug/featuresrequest/models/d;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->h:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/ui/base/featureslist/c;

    invoke-direct {v1, p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/c;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/e;Lcom/instabug/featuresrequest/models/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
