.class public Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;
.super Lcom/instabug/library/core/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/announcements/ui/activity/c;
.implements Lcom/instabug/survey/announcements/ui/activity/b;


# instance fields
.field D:Z

.field private E:Landroid/widget/FrameLayout;

.field private F:Lcom/instabug/survey/announcements/models/a;

.field private G:Landroid/os/Handler;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->D:Z

    return-void
.end method

.method private A8()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->G:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic s8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Lcom/instabug/survey/announcements/models/a;)Lcom/instabug/survey/announcements/models/a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->F:Lcom/instabug/survey/announcements/models/a;

    return-object p1
.end method

.method static synthetic t8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->H:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic u8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method private v8()Z
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->A8()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/instabug/library/core/ui/BackPressHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instabug/library/core/ui/BackPressHandler;

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BackPressHandler;->w0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic w8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->E:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public F5(Lcom/instabug/survey/announcements/models/a;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/f;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/announcements/ui/activity/f;->z(Lcom/instabug/survey/announcements/models/a;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$c;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    new-instance p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;

    invoke-direct {p1, p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected n8()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_activity:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->v8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->E:Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/survey/R$id;->survey_activity_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/instabug/survey/announcements/ui/activity/f;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/ui/activity/f;-><init>(Lcom/instabug/survey/announcements/ui/activity/c;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/f;->w(Z)V

    new-instance v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->I:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->E:Landroid/widget/FrameLayout;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onDestroy()V

    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/SurveyPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->H:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->G:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->G:Landroid/os/Handler;

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->H:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->I:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->I:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/e;->onDestroy()V

    :cond_3
    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/h;->G()V

    :cond_4
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/f;

    invoke-virtual {v0}, Lcom/instabug/library/core/ui/BasePresenter;->t()V

    :cond_5
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->D:Z

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onPause()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->D:Z

    const-class v1, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/SurveyPlugin;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    return-void
.end method

.method protected p8()V
    .locals 0

    return-void
.end method

.method public x8(Z)V
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

.method public y5(Lcom/instabug/survey/announcements/models/a;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/f;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/announcements/ui/activity/f;->u(Lcom/instabug/survey/announcements/models/a;)V

    :cond_0
    return-void
.end method

.method public y8()Lcom/instabug/survey/announcements/models/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->F:Lcom/instabug/survey/announcements/models/a;

    return-object v0
.end method

.method public z8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->C:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/f;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/announcements/ui/activity/f;->w(Z)V

    :cond_0
    return-void
.end method
