.class Lcom/microsoft/appcenter/AbstractAppCenterService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

.field final synthetic b:Ljava/lang/Object;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$5;->a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    iget-object v1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    return-void
.end method
