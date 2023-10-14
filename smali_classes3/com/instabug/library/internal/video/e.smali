.class Lcom/instabug/library/internal/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instabug/library/internal/video/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/e;->b:Lcom/instabug/library/internal/video/g;

    iput-object p2, p0, Lcom/instabug/library/internal/video/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/library/internal/video/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "IBG-Core"

    if-nez v1, :cond_0

    const-string v0, "Screen recording file doesn\'t exist - couldn\'t be deleted"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Screen recording file couldn\'t be deleted"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/e;->b:Lcom/instabug/library/internal/video/g;

    invoke-static {v0}, Lcom/instabug/library/internal/video/g;->b(Lcom/instabug/library/internal/video/g;)Lcom/instabug/library/internal/video/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/internal/video/g$a;->a()V

    return-void
.end method
