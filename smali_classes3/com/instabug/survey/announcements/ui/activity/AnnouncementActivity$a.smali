.class Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iput-object p2, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->C()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "IBG-Surveys"

    if-gt v0, v1, :cond_0

    const-string v0, "Announcement Error: StartedActivitiesCount <= 1"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iget-boolean v1, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->D:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "announcement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/models/a;

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-static {v1, v0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->s8(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;Lcom/instabug/survey/announcements/models/a;)Lcom/instabug/survey/announcements/models/a;

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->a:Landroid/os/Bundle;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$a;->b:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instabug/survey/announcements/ui/activity/d;->c(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/announcements/models/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Announcement has not been shown due to this error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
