.class Lcom/microsoft/appcenter/AppCenter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

.field final synthetic c:Lcom/microsoft/appcenter/AppCenter;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$10;->c:Lcom/microsoft/appcenter/AppCenter;

    iget-boolean v1, p0, Lcom/microsoft/appcenter/AppCenter$10;->a:Z

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/AppCenter;->g(Lcom/microsoft/appcenter/AppCenter;Z)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$10;->b:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    return-void
.end method
