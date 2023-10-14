.class Lcom/instabug/survey/Surveys$d;
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
.method public a()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "IBG-Surveys"

    const-string v1, "showSurveyIfAvailable"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/Surveys$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
