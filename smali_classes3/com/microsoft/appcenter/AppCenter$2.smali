.class Lcom/microsoft/appcenter/AppCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/microsoft/appcenter/AppCenter;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$2;->b:Lcom/microsoft/appcenter/AppCenter;

    invoke-static {v0}, Lcom/microsoft/appcenter/AppCenter;->b(Lcom/microsoft/appcenter/AppCenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The log url of App Center endpoint has been changed to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$2;->b:Lcom/microsoft/appcenter/AppCenter;

    invoke-static {v0}, Lcom/microsoft/appcenter/AppCenter;->a(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/channel/Channel;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The log url of One Collector endpoint has been changed to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$2;->b:Lcom/microsoft/appcenter/AppCenter;

    invoke-static {v0}, Lcom/microsoft/appcenter/AppCenter;->c(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
