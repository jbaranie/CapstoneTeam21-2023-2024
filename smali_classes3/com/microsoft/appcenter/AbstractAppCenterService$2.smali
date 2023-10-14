.class Lcom/microsoft/appcenter/AbstractAppCenterService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppCenter"

    const-string v1, "App Center SDK is disabled."

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService$2;->a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    return-void
.end method
