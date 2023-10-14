.class Lcom/instabug/survey/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/models/a;

.field final synthetic b:Lcom/instabug/survey/common/d;


# direct methods
.method constructor <init>(Lcom/instabug/survey/common/d;Lcom/instabug/survey/announcements/models/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/a;->b:Lcom/instabug/survey/common/d;

    iput-object p2, p0, Lcom/instabug/survey/common/a;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/common/a;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->U()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this announcement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/survey/common/a;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is answered and outdated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/h;->K()V

    invoke-static {}, Lcom/instabug/survey/utils/j;->c()V

    iget-object v1, p0, Lcom/instabug/survey/common/a;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->e()V

    iget-object v1, p0, Lcom/instabug/survey/common/a;->b:Lcom/instabug/survey/common/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instabug/survey/common/d;->d(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/instabug/survey/common/a;->a:Lcom/instabug/survey/announcements/models/a;

    const-string v3, "announcement"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
