.class public Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->b()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/instabug/library/util/filters/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/m$a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/model/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/instabug/library/model/m$a;->a(I)Lcom/instabug/library/model/m$a;

    move-result-object p0

    invoke-static {}, Lcom/instabug/library/user/f;->w()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/m$a;->c(Z)Lcom/instabug/library/model/m$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/m$a;->b(Ljava/lang/String;)Lcom/instabug/library/model/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/model/m$a;->d()Lcom/instabug/library/model/m;

    move-result-object p0

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->x()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->f(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    new-instance v1, Lcom/instabug/library/internal/orchestrator/d;

    invoke-static {}, Lcom/instabug/library/user/f;->q()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/instabug/library/internal/orchestrator/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->c(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/orchestrator/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/orchestrator/c;-><init>(Lcom/instabug/library/model/m;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->c(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->j(Ljava/util/List;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->m(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
