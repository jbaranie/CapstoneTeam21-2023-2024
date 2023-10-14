.class public Lcom/instabug/library/tracking/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/tracking/a0;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/tracking/a0;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/tracking/a0;Ljava/lang/String;)Lcom/instabug/library/model/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/a0;->b(Ljava/lang/String;)Lcom/instabug/library/model/q;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/instabug/library/model/q;
    .locals 3

    new-instance v0, Lcom/instabug/library/model/q;

    invoke-direct {v0}, Lcom/instabug/library/model/q;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/q;->a(J)Lcom/instabug/library/model/q;

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/q;->f(Ljava/lang/String;)Lcom/instabug/library/model/q;

    return-object v0
.end method

.method public static declared-synchronized c()Lcom/instabug/library/tracking/a0;
    .locals 2

    const-class v0, Lcom/instabug/library/tracking/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/tracking/a0;->b:Lcom/instabug/library/tracking/a0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/tracking/a0;

    invoke-direct {v1}, Lcom/instabug/library/tracking/a0;-><init>()V

    sput-object v1, Lcom/instabug/library/tracking/a0;->b:Lcom/instabug/library/tracking/a0;

    :cond_0
    sget-object v1, Lcom/instabug/library/tracking/a0;->b:Lcom/instabug/library/tracking/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Lcom/instabug/library/tracking/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/tracking/a0;->k()V

    return-void
.end method

.method static synthetic j(Lcom/instabug/library/tracking/a0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/tracking/a0;->a:Ljava/util/List;

    return-object p0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/tracking/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/tracking/a0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while removing step from userTracking steps"

    const-string v2, "IBG-Core"

    invoke-static {v0, v1, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/y;

    invoke-direct {v0, p0, p2, p1}, Lcom/instabug/library/tracking/y;-><init>(Lcom/instabug/library/tracking/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/instabug/library/tracking/a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/instabug/library/tracking/z;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/tracking/z;-><init>(Lcom/instabug/library/tracking/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/model/q;

    invoke-direct {v0}, Lcom/instabug/library/model/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/q;->f(Ljava/lang/String;)Lcom/instabug/library/model/q;

    invoke-virtual {v0, p2}, Lcom/instabug/library/model/q;->d(Ljava/lang/String;)Lcom/instabug/library/model/q;

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->f()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/model/q;->a(J)Lcom/instabug/library/model/q;

    invoke-virtual {v0, p3}, Lcom/instabug/library/model/q;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/instabug/library/model/q;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/instabug/library/model/q;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/tracking/a0;->k()V

    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/tracking/a0;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error while adding step to userTracking steps"

    const-string p3, "IBG-Core"

    invoke-static {p1, p2, p3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instabug/library/tracking/a0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/tracking/a0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/q;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/instabug/library/model/p;

    invoke-direct {v3}, Lcom/instabug/library/model/p;-><init>()V

    invoke-virtual {v2}, Lcom/instabug/library/model/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/p;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instabug/library/model/q;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/model/p;->e(J)V

    invoke-virtual {v2}, Lcom/instabug/library/model/q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/p;->j(Ljava/lang/String;)V

    new-instance v4, Lcom/instabug/library/model/n;

    invoke-virtual {v3}, Lcom/instabug/library/model/p;->l()Lcom/instabug/library/model/o;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instabug/library/model/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instabug/library/model/q;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instabug/library/model/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/instabug/library/model/n;-><init>(Lcom/instabug/library/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/p;->f(Lcom/instabug/library/model/n;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error while getting user tracking steps: "

    const-string v4, "IBG-Core"

    invoke-static {v2, v3, v4}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
