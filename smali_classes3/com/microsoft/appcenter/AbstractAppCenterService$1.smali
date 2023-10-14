.class Lcom/microsoft/appcenter/AbstractAppCenterService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$1;->a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    return-void
.end method
