.class Lcom/microsoft/appcenter/AppCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/AppCenter;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$1;->a:Lcom/microsoft/appcenter/AppCenter;

    invoke-static {v0}, Lcom/microsoft/appcenter/AppCenter;->a(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/appcenter/channel/Channel;->O()V

    return-void
.end method
