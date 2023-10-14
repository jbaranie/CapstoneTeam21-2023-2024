.class Lcom/instabug/survey/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/instabug/survey/ui/g;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/g;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    iput-object p2, p0, Lcom/instabug/survey/ui/a;->a:Landroid/os/Bundle;

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

    const-string v0, "Survey Error: StartedActivitiesCount <= 1"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    iget-boolean v1, v0, Lcom/instabug/survey/ui/g;->D:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/a;->a:Landroid/os/Bundle;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/instabug/survey/ui/g;->r8(Lcom/instabug/survey/ui/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    invoke-static {v0}, Lcom/instabug/survey/ui/g;->y8(Lcom/instabug/survey/ui/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/l;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/l;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    iget-object v0, v0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    iget-object v1, v0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    invoke-static {v0, v1}, Lcom/instabug/survey/ui/g;->w8(Lcom/instabug/survey/ui/g;Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    iget-object v1, v0, Lcom/instabug/survey/ui/g;->H:Lcom/instabug/survey/models/Survey;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instabug/survey/ui/j;->b(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Survey has not been shown due to this error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/a;->b:Lcom/instabug/survey/ui/g;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
