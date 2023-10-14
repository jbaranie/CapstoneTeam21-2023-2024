.class public abstract Lcom/instabug/survey/ui/survey/mcq/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/instabug/survey/ui/survey/mcq/d;

.field private c:Lcom/instabug/survey/models/b;

.field private d:I

.field protected e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instabug/survey/models/b;Lcom/instabug/survey/ui/survey/mcq/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->d:I

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-direct {p0, p2}, Lcom/instabug/survey/ui/survey/mcq/f;->j(Lcom/instabug/survey/models/b;)V

    iput-object p3, p0, Lcom/instabug/survey/ui/survey/mcq/f;->b:Lcom/instabug/survey/ui/survey/mcq/d;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/survey/ui/survey/mcq/f;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/survey/ui/survey/mcq/f;->i(ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/instabug/survey/ui/survey/mcq/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/instabug/survey/ui/survey/mcq/h;-><init>(Lcom/instabug/survey/ui/survey/mcq/f;ILjava/lang/String;)V

    return-object v0
.end method

.method private f(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/instabug/survey/R$string;->ib_msq_item_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/mcq/f;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p4}, Lcom/instabug/survey/ui/survey/mcq/f;->e(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, v1, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/instabug/survey/ui/survey/mcq/f;Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/survey/ui/survey/mcq/f;->f(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(ILandroid/widget/LinearLayout;Z)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/ui/survey/mcq/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/instabug/survey/ui/survey/mcq/c;-><init>(Lcom/instabug/survey/ui/survey/mcq/f;IZ)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private synthetic i(ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->m(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$string;->ib_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/AccessibilityUtils;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->b:Lcom/instabug/survey/ui/survey/mcq/d;

    invoke-interface {p1, p3, p2}, Lcom/instabug/survey/ui/survey/mcq/d;->W0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private j(Lcom/instabug/survey/models/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->d:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private m(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->d:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private o(Lcom/instabug/survey/ui/survey/mcq/e;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/instabug/survey/ui/survey/mcq/e;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->b(Lcom/instabug/survey/ui/survey/mcq/e;)I

    move-result v1

    const/16 v2, 0x19

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/instabug/survey/ui/survey/mcq/e;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->b(Lcom/instabug/survey/ui/survey/mcq/e;)I

    move-result v1

    const/16 v2, 0x32

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->l(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->b(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p1, Lcom/instabug/survey/ui/survey/mcq/e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->l(Lcom/instabug/survey/ui/survey/mcq/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->p(Lcom/instabug/survey/ui/survey/mcq/e;)V

    return-void
.end method

.method private q(Lcom/instabug/survey/ui/survey/mcq/e;)V
    .locals 3

    iget-object v0, p1, Lcom/instabug/survey/ui/survey/mcq/e;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->n(Lcom/instabug/survey/ui/survey/mcq/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->b(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instabug/survey/ui/survey/mcq/e;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v2, Lcom/instabug/survey/R$attr;->instabug_survey_mcq_text_color:I

    invoke-static {v0, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->r(Lcom/instabug/survey/ui/survey/mcq/e;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Lcom/instabug/survey/ui/survey/mcq/e;)I
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/survey/mcq/f;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lcom/instabug/survey/ui/survey/mcq/e;

    invoke-direct {p2}, Lcom/instabug/survey/ui/survey/mcq/e;-><init>()V

    iget-object p3, p0, Lcom/instabug/survey/ui/survey/mcq/f;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_mcq_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/instabug/survey/R$id;->mcq_item:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/instabug/survey/ui/survey/mcq/e;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/instabug/survey/R$id;->survey_optional_answer_textview:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/instabug/survey/ui/survey/mcq/e;->b:Landroid/widget/TextView;

    sget v0, Lcom/instabug/survey/R$id;->selector_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/instabug/survey/ui/survey/mcq/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instabug/survey/ui/survey/mcq/e;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instabug/survey/ui/survey/mcq/e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->d:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/instabug/survey/ui/survey/mcq/f;->o(Lcom/instabug/survey/ui/survey/mcq/e;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Lcom/instabug/survey/ui/survey/mcq/f;->q(Lcom/instabug/survey/ui/survey/mcq/e;)V

    :goto_2
    iget-object v1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->b:Lcom/instabug/survey/ui/survey/mcq/d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/instabug/survey/ui/survey/mcq/e;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v2}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->c(Ljava/lang/String;I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lcom/instabug/survey/ui/survey/mcq/e;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1, v0}, Lcom/instabug/survey/ui/survey/mcq/f;->h(ILandroid/widget/LinearLayout;Z)V

    :cond_4
    iget-object v0, p2, Lcom/instabug/survey/ui/survey/mcq/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v2}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->c(Ljava/lang/String;I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/instabug/survey/ui/survey/mcq/e;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p2, Lcom/instabug/survey/ui/survey/mcq/e;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instabug/survey/ui/survey/mcq/f;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v2}, Lcom/instabug/survey/models/b;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/instabug/survey/ui/survey/mcq/f;->c(Ljava/lang/String;I)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/instabug/survey/ui/survey/mcq/e;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    :cond_6
    return-object p3
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/mcq/f;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/survey/mcq/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/instabug/survey/ui/survey/mcq/f;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected abstract l(Lcom/instabug/survey/ui/survey/mcq/e;)I
.end method

.method protected abstract n(Lcom/instabug/survey/ui/survey/mcq/e;)I
.end method

.method protected abstract p(Lcom/instabug/survey/ui/survey/mcq/e;)V
.end method

.method protected abstract r(Lcom/instabug/survey/ui/survey/mcq/e;)V
.end method
