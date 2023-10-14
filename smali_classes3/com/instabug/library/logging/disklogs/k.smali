.class public Lcom/instabug/library/logging/disklogs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/operation/DiskOperation;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/k;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/instabug/library/logging/disklogs/k;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/instabug/library/logging/disklogs/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/logging/disklogs/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/logging/disklogs/k;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/logging/disklogs/k;->g(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private g(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v0, "IBG-Core"

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/instabug/library/logging/disklogs/k;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-static {p2}, Lcom/instabug/library/util/memory/MemoryGuard;->a(Landroid/content/Context;)Lcom/instabug/library/util/memory/MemoryGuard;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/util/memory/predicate/Predicate;

    new-instance v3, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;

    invoke-direct {v3}, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lcom/instabug/library/util/memory/predicate/StringMemoryAvailablePredicate;

    invoke-direct {v3, p1}, Lcom/instabug/library/util/memory/predicate/StringMemoryAvailablePredicate;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Lcom/instabug/library/util/memory/MemoryGuard;->c([Lcom/instabug/library/util/memory/predicate/Predicate;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object p2

    const-string v1, "writing logs file"

    invoke-virtual {p2, v1}, Lcom/instabug/library/util/memory/ActionExecutor;->c(Ljava/lang/String;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object p2

    new-instance v1, Lcom/instabug/library/logging/disklogs/j;

    invoke-direct {v1, p0, p1, v0}, Lcom/instabug/library/logging/disklogs/j;-><init>(Lcom/instabug/library/logging/disklogs/k;Ljava/lang/String;Ljava/io/FileOutputStream;)V

    invoke-virtual {p2, v1}, Lcom/instabug/library/util/memory/ActionExecutor;->b(Lcom/instabug/library/util/memory/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_0
    const-string p1, "Couldn\'t write logs to disk due to low memory"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "Couldn\'t write logs to disk due to null context"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/instabug/library/logging/disklogs/k;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/logging/disklogs/k;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/instabug/library/logging/disklogs/k;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/logging/disklogs/k;->e(Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/k;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/logging/disklogs/k;->g(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Error while writing logsto disk: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/instabug/library/logging/disklogs/k;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->e()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/disklogs/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/logging/disklogs/i;-><init>(Lcom/instabug/library/logging/disklogs/k;Landroid/content/Context;Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method
