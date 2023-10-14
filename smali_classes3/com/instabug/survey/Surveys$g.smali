.class Lcom/instabug/survey/Surveys$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/callbacks/OnShowCallback;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/Surveys$g;->a:Lcom/instabug/survey/callbacks/OnShowCallback;

    invoke-static {v0}, Lcom/instabug/survey/settings/c;->e(Lcom/instabug/survey/callbacks/OnShowCallback;)V

    return-void
.end method
