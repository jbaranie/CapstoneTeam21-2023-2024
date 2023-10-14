.class Lcom/instabug/survey/Surveys$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    const-string v0, "IBG-Surveys"

    const-string v1, "getAvailableSurveys"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/utils/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/di/a;->b()Lcom/instabug/survey/configuration/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/survey/configuration/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/h;->o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/Surveys$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
