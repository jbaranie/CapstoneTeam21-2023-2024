.class Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;

.field final synthetic b:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$1;->a:Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture$1;->b:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->a(Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
