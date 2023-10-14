.class Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->e:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    iput-object p2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->b:Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    iput-object p4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 8

    const-string v0, "DB update failed due to: "

    const-string v1, "DB update failed: "

    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->e:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->a(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)V

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->e:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->b(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->e:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->c(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->b:Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-virtual {v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->d()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v6, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->d:Ljava/util/List;

    invoke-static {v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->e:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    const-string v4, "DB update failed"

    invoke-static {v3, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->e:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->e:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
