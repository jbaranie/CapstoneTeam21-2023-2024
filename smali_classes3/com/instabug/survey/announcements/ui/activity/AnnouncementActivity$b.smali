.class Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iget-boolean v2, v1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->D:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->r8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    new-instance v1, Lcom/instabug/survey/announcements/ui/activity/a;

    invoke-direct {v1, p0}, Lcom/instabug/survey/announcements/ui/activity/a;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;)V

    invoke-static {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->t8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-static {v0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->q8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->a:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-static {v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->u8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
