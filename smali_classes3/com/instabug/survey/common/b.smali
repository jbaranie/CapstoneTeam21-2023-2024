.class Lcom/instabug/survey/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/common/c;


# direct methods
.method constructor <init>(Lcom/instabug/survey/common/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v1, v0, Lcom/instabug/survey/common/c;->b:Lcom/instabug/survey/common/d;

    iget-object v0, v0, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/instabug/survey/common/d;->f(Lcom/instabug/survey/common/d;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/instabug/survey/common/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this survey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v2, v2, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is answered and outdated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/h;->K()V

    invoke-static {}, Lcom/instabug/survey/utils/j;->c()V

    iget-object v1, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v1, v1, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v1, v1, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->A()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v1, v1, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v1, v1, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->V()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v1, v1, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->f()V

    :cond_1
    iget-object v1, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v1, v1, Lcom/instabug/survey/common/c;->b:Lcom/instabug/survey/common/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instabug/survey/common/d;->h(Z)V

    iget-object v1, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v1, v1, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->e()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/instabug/survey/common/b;->a:Lcom/instabug/survey/common/c;

    iget-object v2, v2, Lcom/instabug/survey/common/c;->a:Lcom/instabug/survey/models/Survey;

    const-string v3, "survey"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
