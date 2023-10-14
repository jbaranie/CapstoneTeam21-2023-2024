.class public Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/operation/DiskOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/internal/storage/operation/DiskOperation<",
        "Landroid/net/Uri;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->b:Ljava/io/File;

    return-void
.end method

.method static synthetic c(Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->f(Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "already exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    iget-object p1, p0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;->b:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V
    .locals 0

    new-instance p1, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation$a;

    invoke-direct {p1, p0, p2}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation$a;-><init>(Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method
