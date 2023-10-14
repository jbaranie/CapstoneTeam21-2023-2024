.class Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->r(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->h:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    iput-object p2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;
    .locals 13

    const-string v0, "DB query faile due to: "

    const-string v1, "DB query failed: "

    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->h:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->a(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->h:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->b(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->h:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->c(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->b:[Ljava/lang/String;

    iget-object v8, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->d:Ljava/util/List;

    invoke-static {v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->e:Ljava/lang/String;

    iget-object v11, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->f:Ljava/lang/String;

    iget-object v12, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->g:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;-><init>(Landroid/database/Cursor;)V

    return-object v3

    :cond_0
    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->h:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    const-string v4, "DB query faile"

    invoke-static {v3, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->h:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->h:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$h;->a()Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v0

    return-object v0
.end method
