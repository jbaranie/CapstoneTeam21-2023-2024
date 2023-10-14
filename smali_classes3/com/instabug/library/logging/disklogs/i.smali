.class Lcom/instabug/library/logging/disklogs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;

.field final synthetic c:Lcom/instabug/library/logging/disklogs/k;


# direct methods
.method constructor <init>(Lcom/instabug/library/logging/disklogs/k;Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/i;->c:Lcom/instabug/library/logging/disklogs/k;

    iput-object p2, p0, Lcom/instabug/library/logging/disklogs/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instabug/library/logging/disklogs/i;->b:Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/i;->c:Lcom/instabug/library/logging/disklogs/k;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/k;->d(Lcom/instabug/library/logging/disklogs/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/logging/disklogs/i;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/logging/disklogs/k;->f(Lcom/instabug/library/logging/disklogs/k;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error while writing logs to disk: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/instabug/library/logging/disklogs/i;->b:Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/i;->b:Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/logging/disklogs/i;->c:Lcom/instabug/library/logging/disklogs/k;

    invoke-static {v1}, Lcom/instabug/library/logging/disklogs/k;->h(Lcom/instabug/library/logging/disklogs/k;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
