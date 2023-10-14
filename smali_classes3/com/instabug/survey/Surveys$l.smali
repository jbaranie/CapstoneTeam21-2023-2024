.class Lcom/instabug/survey/Surveys$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/Feature$State;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/Surveys$l;->a:Lcom/instabug/library/Feature$State;

    const-string v1, "SURVEYS"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    iget-object v0, p0, Lcom/instabug/survey/Surveys$l;->a:Lcom/instabug/library/Feature$State;

    const-string v1, "ANNOUNCEMENTS"

    invoke-static {v1, v0}, Lcom/instabug/library/core/InstabugCore;->j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    return-void
.end method
