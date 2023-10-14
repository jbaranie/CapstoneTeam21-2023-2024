.class public final Lcom/instabug/library/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->a()V

    invoke-static {}, Lcom/instabug/library/diagnostics/diagnostics_db/n;->a()V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "bugs_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    const-string v1, "fatal_hangs_table"

    invoke-virtual {v0, v1, v2, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    const-string v1, "terminations_table"

    invoke-virtual {v0, v1, v2, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/library/util/p;->d()V

    invoke-virtual {p0}, Lcom/instabug/library/util/p;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->b(Landroid/content/Context;)Z

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->h(Landroid/content/Context;)Z

    sget-object v1, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b:Lcom/instabug/library/diagnostics/diagnostics_db/c;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/diagnostics_db/c;->a()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->p(Landroid/content/Context;)Z

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/internal/storage/DiskUtils;->m()V

    invoke-static {}, Lcom/instabug/library/internal/storage/DiskUtils;->n()V

    invoke-static {}, Lcom/instabug/library/internal/storage/DiskUtils;->g()V

    invoke-static {}, Lcom/instabug/library/internal/storage/DiskUtils;->k()V

    return-void
.end method
