.class public Lcom/instabug/survey/ui/survey/rateus/b;
.super Lcom/instabug/survey/ui/survey/rateus/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/survey/rateus/a;-><init>()V

    return-void
.end method

.method public static synthetic q2(Lcom/instabug/survey/ui/survey/rateus/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/rateus/b;->s2(Landroid/view/View;)V

    return-void
.end method

.method private r2(Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Li0/b;

    invoke-direct {v0, p0}, Li0/b;-><init>(Lcom/instabug/survey/ui/survey/rateus/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic s2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instabug/survey/ui/g;->m(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/rateus/a;->P1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/c;->i:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/survey/rateus/b;->r2(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/instabug/survey/ui/survey/a;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->T()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/a;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/survey/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
