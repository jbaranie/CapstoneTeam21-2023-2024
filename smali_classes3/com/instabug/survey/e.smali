.class Lcom/instabug/survey/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/survey/h;


# direct methods
.method constructor <init>(Lcom/instabug/survey/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/e;->a:Lcom/instabug/survey/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/user/UserEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/e;->a:Lcom/instabug/survey/h;

    invoke-virtual {v0}, Lcom/instabug/survey/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/instabug/survey/c;

    const-string v1, "IBG-Surveys"

    if-eqz v0, :cond_1

    const-string p1, "Surveys auto showing is triggered"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/e;->a:Lcom/instabug/survey/h;

    invoke-static {p1}, Lcom/instabug/survey/h;->b(Lcom/instabug/survey/h;)Lcom/instabug/survey/utils/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/utils/m;->u()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/survey/settings/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/library/user/UserEvent;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Survey with event: {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/user/UserEvent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} is triggered"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/survey/e;->a:Lcom/instabug/survey/h;

    invoke-static {v0}, Lcom/instabug/survey/h;->b(Lcom/instabug/survey/h;)Lcom/instabug/survey/utils/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/user/UserEvent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/utils/m;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/user/UserEvent;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/e;->a(Lcom/instabug/library/user/UserEvent;)V

    return-void
.end method
