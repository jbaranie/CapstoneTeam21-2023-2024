.class public Lcom/instabug/library/logging/disklogs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instabug/library/internal/dataretention/files/c;
    .locals 5

    const-string v0, "logs/"

    invoke-static {v0, p0}, Lcom/instabug/library/internal/storage/DiskUtils;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcom/instabug/library/internal/dataretention/files/logs/b;

    invoke-direct {v0}, Lcom/instabug/library/internal/dataretention/files/logs/b;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/instabug/library/internal/dataretention/core/b;->LOGS:Lcom/instabug/library/internal/dataretention/core/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/instabug/library/internal/dataretention/files/g;

    new-instance v3, Lcom/instabug/library/internal/dataretention/files/logs/f;

    invoke-direct {v3}, Lcom/instabug/library/internal/dataretention/files/logs/f;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v1, v2}, Lcom/instabug/library/internal/dataretention/files/logs/b;->a(Ljava/lang/String;Lcom/instabug/library/internal/dataretention/core/b;[Lcom/instabug/library/internal/dataretention/files/g;)Lcom/instabug/library/internal/dataretention/files/c;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/logging/disklogs/h;->e()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/logging/disklogs/g;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instabug/library/logging/disklogs/g;->b(Ljava/io/File;)V

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/logging/disklogs/g;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method declared-synchronized d()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/logging/disklogs/h;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/logging/disklogs/h;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/instabug/library/logging/disklogs/g;->g(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/logging/disklogs/h;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/instabug/library/logging/disklogs/g;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->a:Ljava/io/File;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/instabug/library/logging/disklogs/h;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->a:Ljava/io/File;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/logging/disklogs/h;->e()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->a:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v1

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/model/i;->p()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "logs/"

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/instabug/library/logging/disklogs/h;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error while preparing disk logs"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/logging/disklogs/h;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/g;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/h;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/g;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
