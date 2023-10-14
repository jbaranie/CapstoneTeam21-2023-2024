.class Lcom/instabug/survey/Surveys$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/callbacks/OnDismissCallback;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/Surveys$h;->a:Lcom/instabug/survey/callbacks/OnDismissCallback;

    invoke-static {v0}, Lcom/instabug/survey/settings/c;->c(Lcom/instabug/survey/callbacks/OnDismissCallback;)V

    return-void
.end method
