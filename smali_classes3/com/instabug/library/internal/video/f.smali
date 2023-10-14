.class Lcom/instabug/library/internal/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/library/internal/video/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/f;->b:Lcom/instabug/library/internal/video/g;

    iput p2, p0, Lcom/instabug/library/internal/video/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/library/internal/video/f;->b:Lcom/instabug/library/internal/video/g;

    invoke-static {v1}, Lcom/instabug/library/internal/video/g;->g(Lcom/instabug/library/internal/video/g;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/video/f;->b:Lcom/instabug/library/internal/video/g;

    invoke-static {v1}, Lcom/instabug/library/internal/video/g;->i(Lcom/instabug/library/internal/video/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/internal/storage/AttachmentManager;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/instabug/library/internal/video/f;->a:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->e(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "IBG-Core"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recorded video file size after trim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " KB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->q(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->q(Ljava/io/File;)V

    :goto_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/f;->b:Lcom/instabug/library/internal/video/g;

    invoke-static {v0}, Lcom/instabug/library/internal/video/g;->b(Lcom/instabug/library/internal/video/g;)Lcom/instabug/library/internal/video/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/internal/video/g$a;->a()V

    return-void
.end method
