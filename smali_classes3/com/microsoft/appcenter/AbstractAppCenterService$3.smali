.class Lcom/microsoft/appcenter/AbstractAppCenterService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

.field final synthetic c:Lcom/microsoft/appcenter/AbstractAppCenterService;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->c:Lcom/microsoft/appcenter/AbstractAppCenterService;

    iget-boolean v1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->j(Z)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$3;->b:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    return-void
.end method
