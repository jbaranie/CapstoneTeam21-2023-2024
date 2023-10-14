.class Lcom/instabug/library/invocation/invoker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instabug/library/invocation/invoker/s;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invoker/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/r;->b:Lcom/instabug/library/invocation/invoker/s;

    iput-object p2, p0, Lcom/instabug/library/invocation/invoker/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/r;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating new Uri for screenshot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->n(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/r;->b:Lcom/instabug/library/invocation/invoker/s;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/s;->a(Lcom/instabug/library/invocation/invoker/s;)Lcom/instabug/library/invocation/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/r;->b:Lcom/instabug/library/invocation/invoker/s;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/s;->a(Lcom/instabug/library/invocation/invoker/s;)Lcom/instabug/library/invocation/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instabug/library/invocation/a;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
