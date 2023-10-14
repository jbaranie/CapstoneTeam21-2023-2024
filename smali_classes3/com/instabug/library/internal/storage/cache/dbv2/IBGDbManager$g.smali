.class Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    iput-object p2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 6

    const-string v0, "DB deletion failed due to: "

    const-string v1, "DB deletion failed: "

    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->a(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)V

    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->b(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->c(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->c:Ljava/util/List;

    invoke-static {v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    const-string v3, "DB deletion failed"

    invoke-static {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$g;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
