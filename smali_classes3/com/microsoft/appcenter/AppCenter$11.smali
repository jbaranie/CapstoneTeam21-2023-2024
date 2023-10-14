.class Lcom/microsoft/appcenter/AppCenter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$11;->a:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-static {}, Lcom/microsoft/appcenter/utils/IdHelper;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    return-void
.end method
