.class Lcom/instabug/survey/Surveys$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/callbacks/OnFinishCallback;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/Surveys$c;->a:Lcom/instabug/survey/callbacks/OnFinishCallback;

    invoke-static {v0}, Lcom/instabug/survey/settings/c;->d(Lcom/instabug/survey/callbacks/OnFinishCallback;)V

    return-void
.end method
