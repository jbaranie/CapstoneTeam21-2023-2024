.class Lcom/instabug/library/Instabug$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->f(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/Instabug$g0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/instabug/library/Instabug$g0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/Instabug$g0;->a:Landroid/net/Uri;

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "fileUri object passed to Instabug.addFileAttachment() is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/Instabug$g0;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "fileNameWithExtension passed to Instabug.addFileAttachment() is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$g0;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instabug/library/Instabug$g0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/settings/SettingsManager;->a(Landroid/net/Uri;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFileAttachment file uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/Instabug$g0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
