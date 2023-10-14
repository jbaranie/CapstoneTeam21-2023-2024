.class public abstract Lcom/instabug/survey/ui/survey/rateus/a;
.super Lcom/instabug/survey/ui/survey/c;
.source "SourceFile"


# instance fields
.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/c;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/instabug/survey/ui/survey/rateus/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/survey/ui/survey/rateus/a;->j2(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static i2(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/ui/survey/n;)Lcom/instabug/survey/ui/survey/rateus/b;
    .locals 3

    new-instance v0, Lcom/instabug/survey/ui/survey/rateus/b;

    invoke-direct {v0}, Lcom/instabug/survey/ui/survey/rateus/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string v2, "question"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/survey/a;->V1(Lcom/instabug/survey/ui/survey/n;)V

    return-object v0
.end method

.method private synthetic j2(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/rateus/a;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/rateus/a;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$anim;->ib_srv_anim_fade_in_scale:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/survey/R$anim;->ib_srv_anim_fly_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v3, p0, Lcom/instabug/survey/ui/survey/rateus/a;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Li0/a;

    invoke-direct {v4, p0, v0, v1, v2}, Li0/a;-><init>(Lcom/instabug/survey/ui/survey/rateus/a;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->survey_rate_us_fragment:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/c;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->txt_rate_us_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/rateus/a;->k:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->txt_rate_us_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_img_thanks:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/rateus/a;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/rateus/a;->n2()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_thanks_background:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/instabug/survey/ui/survey/rateus/a;->g2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/survey/rateus/a;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/ui/survey/rateus/a;->p2()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/rateus/a;->l()V

    return-void
.end method

.method public X1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/util/Colorizer;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/rateus/a;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/rateus/a;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/instabug/survey/R$string;->instabug_custom_survey_thanks_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->F()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method protected n2()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instabug/survey/ui/survey/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/a;->c:Lcom/instabug/survey/models/b;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/instabug/survey/R$id;->thanks_container_layout:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected p2()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    return v0
.end method
