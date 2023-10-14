.class public abstract Lcom/instabug/survey/announcements/ui/fragment/a;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"


# instance fields
.field protected c:Lcom/instabug/survey/announcements/models/c;

.field protected d:Landroid/widget/RelativeLayout;

.field protected e:Lcom/instabug/survey/announcements/models/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->x8(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->y8()Lcom/instabug/survey/announcements/models/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->e:Lcom/instabug/survey/announcements/models/a;

    :cond_0
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/announcements/ui/fragment/a;->d:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/instabug/survey/ui/gestures/e;->a()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/instabug/survey/ui/gestures/e;->g()V

    return-void
.end method
