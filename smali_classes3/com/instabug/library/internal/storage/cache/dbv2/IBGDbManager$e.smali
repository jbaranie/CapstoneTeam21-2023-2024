.class Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

.field final synthetic d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    iput-object p2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 9

    const-string v0, "DB insertion with on conflict replace failed due to: "

    const-string v1, "DB insertion with on conflict replace failed: "

    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->a(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)V

    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->b(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    invoke-static {v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->c(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->c:Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->d()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    const-string v5, "DB insertion with on conflict replace failed"

    invoke-static {v4, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->d:Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->d(Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager$e;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
