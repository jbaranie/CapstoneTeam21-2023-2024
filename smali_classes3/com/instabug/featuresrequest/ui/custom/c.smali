.class public abstract Lcom/instabug/featuresrequest/ui/custom/c;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Ljava/util/ArrayList;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Q1(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/c;->q2(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/c;->n2(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/c;->i2(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/c;->j2(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i2(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/x;->b()Lcom/instabug/featuresrequest/ui/custom/v;

    move-result-object p0

    invoke-interface {p0}, Lcom/instabug/featuresrequest/ui/custom/v;->a()V

    return-void
.end method

.method private static synthetic j2(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/x;->b()Lcom/instabug/featuresrequest/ui/custom/v;

    move-result-object p0

    invoke-interface {p0}, Lcom/instabug/featuresrequest/ui/custom/v;->a()V

    return-void
.end method

.method private static synthetic n2(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/x;->b()Lcom/instabug/featuresrequest/ui/custom/v;

    move-result-object p0

    invoke-interface {p0}, Lcom/instabug/featuresrequest/ui/custom/v;->a()V

    return-void
.end method

.method private static synthetic q2(Lcom/instabug/featuresrequest/ui/custom/x;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/x;->b()Lcom/instabug/featuresrequest/ui/custom/v;

    move-result-object p0

    invoke-interface {p0}, Lcom/instabug/featuresrequest/ui/custom/v;->a()V

    return-void
.end method


# virtual methods
.method protected abstract J()V
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_fragment:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/instabug/featuresrequest/ui/custom/c;->f2(Landroid/os/Bundle;)V

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_content:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/c;->X1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/custom/c;->g2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/c;->Y1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/c;->y(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract X1()I
.end method

.method protected abstract Y1()Ljava/lang/String;
.end method

.method protected abstract Z1()Lcom/instabug/featuresrequest/ui/custom/x;
.end method

.method public a2(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected f2(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/instabug/featuresrequest/R$id;->ib_fr_toolbar_main:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_dark_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_action_btns_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->e:Landroid/widget/LinearLayout;

    :cond_2
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/c;->c:Landroid/widget/RelativeLayout;

    sget p1, Lcom/instabug/featuresrequest/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/c;->Z1()Lcom/instabug/featuresrequest/ui/custom/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/x;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/y;

    invoke-direct {v1, v0}, Lcom/instabug/featuresrequest/ui/custom/y;-><init>(Lcom/instabug/featuresrequest/ui/custom/x;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/custom/c;->J()V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/custom/x;

    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/b;->a:[I

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/x;->d()Lcom/instabug/featuresrequest/ui/custom/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_vote_button:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/instabug/featuresrequest/R$id;->ib_feature_request_toolbar_vote_action_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/x;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    if-eqz v3, :cond_8

    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/z;

    invoke-direct {v2, v0}, Lcom/instabug/featuresrequest/ui/custom/z;-><init>(Lcom/instabug/featuresrequest/ui/custom/x;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_text_view:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/x;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/x;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/a0;

    invoke-direct {v2, v0}, Lcom/instabug/featuresrequest/ui/custom/a0;-><init>(Lcom/instabug/featuresrequest/ui/custom/x;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_icon_view:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/x;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/b0;

    invoke-direct {v2, v0}, Lcom/instabug/featuresrequest/ui/custom/b0;-><init>(Lcom/instabug/featuresrequest/ui/custom/x;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method protected abstract g2(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public p2(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/c;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/instabug/featuresrequest/ui/custom/c;->a2(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
