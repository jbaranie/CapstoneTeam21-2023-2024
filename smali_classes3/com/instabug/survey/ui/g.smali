.class public abstract Lcom/instabug/survey/ui/g;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/i;
.implements Lcom/instabug/survey/ui/h;


# instance fields
.field D:Z

.field private E:Landroid/os/Handler;

.field protected F:Landroid/widget/FrameLayout;

.field protected G:Landroid/widget/RelativeLayout;

.field protected H:Lcom/instabug/survey/models/Survey;

.field private I:Landroid/view/GestureDetector;

.field private J:Landroid/os/Handler;

.field private K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/ui/g;->D:Z

    return-void
.end method

.method private A8(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/instabug/survey/ui/c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/c;-><init>(Lcom/instabug/survey/ui/g;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic B8(Lcom/instabug/survey/ui/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic D8(Lcom/instabug/survey/ui/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method private I8(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/survey/ui/survey/welcomepage/a;->T1(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/welcomepage/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/g;->C8(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/instabug/survey/ui/survey/l;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/instabug/survey/ui/survey/rateus/b;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/g;->A8(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/survey/settings/c;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->Q()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/g;->t8(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "THANKS_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/g;->A8(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method private synthetic n()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "THANKS_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/g;->t8(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static synthetic q8(Lcom/instabug/survey/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/g;->n()V

    return-void
.end method

.method static synthetic r8(Lcom/instabug/survey/ui/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method private t8(Landroidx/fragment/app/Fragment;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/ui/g;->E:Landroid/os/Handler;

    new-instance v1, Lcom/instabug/survey/ui/d;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/ui/d;-><init>(Lcom/instabug/survey/ui/g;Landroidx/fragment/app/Fragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic v8(Lcom/instabug/survey/ui/g;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/g;->A8(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic w8(Lcom/instabug/survey/ui/g;Lcom/instabug/survey/models/Survey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/g;->I8(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method static synthetic y8(Lcom/instabug/survey/ui/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public B(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/l;->C(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method protected C8(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyin_from_bottom:I

    sget v1, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/instabug/survey/ui/g;->u8(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public E8(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/instabug/survey/R$color;->instabug_transparent_color:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/survey/R$color;->instabug_dialog_bg_color:I

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public F8()Lcom/instabug/survey/models/Survey;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    return-object v0
.end method

.method public G8()Lcom/instabug/survey/ui/n;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/l;->u()Lcom/instabug/survey/ui/n;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    return-object v0
.end method

.method public H8(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/l;->v(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/ui/g;->I:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instabug/survey/ui/gestures/b;

    new-instance v2, Lcom/instabug/survey/ui/f;

    invoke-direct {v2, p0}, Lcom/instabug/survey/ui/f;-><init>(Lcom/instabug/survey/ui/g;)V

    invoke-direct {v1, v2}, Lcom/instabug/survey/ui/gestures/b;-><init>(Lcom/instabug/survey/ui/gestures/a;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/survey/ui/g;->I:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/g;->I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/g;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/instabug/survey/ui/e;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/e;-><init>(Lcom/instabug/survey/ui/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/g;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/instabug/survey/ui/g;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/g;->A8(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/g;->t8(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected n8()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_activity:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/l;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/utils/p;->b(Lcom/instabug/library/InstabugColorTheme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-static {p0}, Lcom/instabug/library/util/StatusBarUtils;->e(Landroid/app/Activity;)V

    sget v0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instabug/survey/ui/g;->F:Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/survey/R$id;->survey_activity_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/survey/ui/g;->G:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/instabug/survey/ui/l;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/l;-><init>(Lcom/instabug/survey/ui/i;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "survey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    iput-object v0, p0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/g;->s8(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/g;->F:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instabug/survey/ui/a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/ui/a;-><init>(Lcom/instabug/survey/ui/g;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string p1, "IBG-Surveys"

    const-string v0, "survey activity will be finished the survey is null"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/g;->J:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/ui/g;->K:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/ui/g;->J:Landroid/os/Handler;

    iput-object v0, p0, Lcom/instabug/survey/ui/g;->K:Ljava/lang/Runnable;

    :cond_1
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onDestroy()V

    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->p0(Ljava/lang/Class;I)V

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/h;->G()V

    :cond_2
    invoke-static {}, Lcom/instabug/survey/common/d;->a()Lcom/instabug/survey/common/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/common/d;->h(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/ui/g;->D:Z

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onPause()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onResume()V

    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->p0(Ljava/lang/Class;I)V

    iput-boolean v1, p0, Lcom/instabug/survey/ui/g;->D:Z

    invoke-direct {p0}, Lcom/instabug/survey/ui/g;->j()V

    invoke-static {}, Lcom/instabug/survey/common/d;->a()Lcom/instabug/survey/common/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/common/d;->h(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/l;->u()Lcom/instabug/survey/ui/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "viewType"

    iget-object v1, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v1, Lcom/instabug/survey/ui/l;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/l;->u()Lcom/instabug/survey/ui/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/ui/n;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Surveys"

    const-string v1, "Something went wrong while saving survey state"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected p8()V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v2, p0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    invoke-static {v2}, Lcom/instabug/survey/ui/survey/thankspage/a;->f2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/thankspage/a;

    move-result-object v2

    const-string v3, "THANKS_FRAGMENT"

    invoke-virtual {p1, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/instabug/survey/ui/o;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/o;-><init>(Lcom/instabug/survey/ui/g;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/g;->K:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/instabug/survey/ui/b;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/b;-><init>(Lcom/instabug/survey/ui/g;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/g;->K:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput-object v0, p0, Lcom/instabug/survey/ui/g;->J:Landroid/os/Handler;

    invoke-static {}, Lcom/instabug/survey/utils/j;->a()V

    return-void
.end method

.method protected abstract s8(Landroid/os/Bundle;)V
.end method

.method protected u8(Landroidx/fragment/app/Fragment;II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method

.method public v(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/l;->v(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method public x8(Lcom/instabug/survey/ui/n;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/ui/l;->x(Lcom/instabug/survey/ui/n;Z)V

    :cond_0
    return-void
.end method

.method public z8()Lcom/instabug/survey/ui/n;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/l;->u()Lcom/instabug/survey/ui/n;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    return-object v0
.end method
