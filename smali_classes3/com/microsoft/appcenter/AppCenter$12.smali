.class Lcom/microsoft/appcenter/AppCenter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$12;->a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    return-void
.end method
