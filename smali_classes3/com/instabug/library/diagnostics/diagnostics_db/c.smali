.class public final Lcom/instabug/library/diagnostics/diagnostics_db/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/diagnostics_db/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/instabug/library/diagnostics/diagnostics_db/m;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->f()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b:Lcom/instabug/library/diagnostics/diagnostics_db/c;

    new-instance v2, Lcom/instabug/library/diagnostics/diagnostics_db/b;

    invoke-direct {v2, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/diagnostics/diagnostics_db/c;->b(Lcom/instabug/library/diagnostics/diagnostics_db/b;)V

    invoke-static {}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->f()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IBG-Core is not initialized, call init(..) method first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instabug/library/diagnostics/diagnostics_db/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->f()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->m(Lcom/instabug/library/diagnostics/diagnostics_db/m;)V

    invoke-static {p1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->l(Lcom/instabug/library/diagnostics/diagnostics_db/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
