.class Lcom/instabug/library/Instabug$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/Instabug$i0;->a:[B

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "data object passed to Instabug.addFileAttachment() is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/Instabug$i0;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "fileNameWithExtension  passed to Instabug.addFileAttachment() is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$i0;->a:[B

    iget-object v3, p0, Lcom/instabug/library/Instabug$i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/settings/SettingsManager;->b([BLjava/lang/String;)V

    const-string v0, "addFileAttachment bytes"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
