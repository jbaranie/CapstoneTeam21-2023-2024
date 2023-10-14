.class public final Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->INSTANCE:Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->c(Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;)V

    return-void
.end method

.method private static final c(Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->INSTANCE:Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->k()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->w(J)V

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->j()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->v(J)V

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/utils/b;->a:Lcom/instabug/library/diagnostics/customtraces/utils/b;

    const-string v2, "core-cp-init"

    invoke-virtual {v1, v2}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "core-cp-init"

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->k()J

    move-result-wide v5

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->j()J

    move-result-wide v7

    invoke-static {v2, v5, v6, v7, v8}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->b(Ljava/lang/String;JJ)V

    const-string v2, "IBG-Core"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "core-cp-init trace executed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->j()J

    move-result-wide v6

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->k()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " microseconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->m()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->y(J)V

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->l()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->x(J)V

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    const-string v2, "cr-cp-init"

    invoke-virtual {v1, v2}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cr-cp-init"

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->m()J

    move-result-wide v5

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->l()J

    move-result-wide v9

    invoke-static {v2, v5, v6, v9, v10}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->b(Ljava/lang/String;JJ)V

    const-string v2, "IBG-Core"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cr-cp-init trace executed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->l()J

    move-result-wide v9

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->m()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " microseconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->e()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->q(J)V

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->p(J)V

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->e()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    const-string v2, "apm-cp-init"

    invoke-virtual {v1, v2}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "apm-cp-init"

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->e()J

    move-result-wide v5

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d()J

    move-result-wide v9

    invoke-static {v2, v5, v6, v9, v10}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->b(Ljava/lang/String;JJ)V

    const-string v2, "IBG-Core"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apm-cp-init trace executed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d()J

    move-result-wide v9

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->e()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " microseconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "builder-main"

    invoke-virtual {v1, v2}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->i()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->u(J)V

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->h()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->t(J)V

    const-string v2, "builder-main"

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->n()J

    move-result-wide v9

    invoke-static {v2, v5, v6, v9, v10}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->b(Ljava/lang/String;JJ)V

    const-string v2, "IBG-Core"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "builder-main trace executed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->n()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->o()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " microseconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->f()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    const-string v2, "builder-bg"

    invoke-virtual {v1, v2}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->s(J)V

    const-string v1, "builder-bg"

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g()J

    move-result-wide v5

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->f()J

    move-result-wide v7

    mul-long/2addr v7, v3

    invoke-static {v1, v5, v6, v7, v8}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->b(Ljava/lang/String;JJ)V

    const-string v1, "IBG-Core"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "builder-bg trace executed in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->f()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " microseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->z(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final d()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->h:J

    return-wide v0
.end method

.method public static final e()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g:J

    return-wide v0
.end method

.method public static final f()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d:J

    return-wide v0
.end method

.method public static final g()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->c:J

    return-wide v0
.end method

.method public static final h()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->b:J

    return-wide v0
.end method

.method public static final i()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->a:J

    return-wide v0
.end method

.method public static final j()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->j:J

    return-wide v0
.end method

.method public static final k()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->i:J

    return-wide v0
.end method

.method public static final l()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->f:J

    return-wide v0
.end method

.method public static final m()J
    .locals 2

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->e:J

    return-wide v0
.end method

.method public static final p(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->h:J

    return-void
.end method

.method public static final q(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g:J

    return-void
.end method

.method public static final r(J)V
    .locals 5

    sget-object v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->INSTANCE:Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d:J

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/instabug/library/diagnostics/customtraces/utils/b;->a:Lcom/instabug/library/diagnostics/customtraces/utils/b;

    const-string p1, "builder-bg"

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g()J

    move-result-wide p0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p0, v1

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->s(J)V

    sget-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d:J

    mul-long/2addr p0, v1

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d:J

    const-string p0, "builder-bg"

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g()J

    move-result-wide v1

    sget-wide v3, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d:J

    invoke-static {p0, v1, v2, v3, v4}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->b(Ljava/lang/String;JJ)V

    const-string p0, "IBG-Core"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "builder-bg trace executed in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d:J

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " microseconds"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->d:J

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->b()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final s(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->c:J

    return-void
.end method

.method public static final t(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->b:J

    return-void
.end method

.method public static final u(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->a:J

    return-void
.end method

.method public static final v(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->j:J

    return-void
.end method

.method public static final w(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->i:J

    return-void
.end method

.method public static final x(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->f:J

    return-void
.end method

.method public static final y(J)V
    .locals 0

    sput-wide p0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->e:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->k:Z

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Instabug enabled, flushing launch traces"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld0/a;

    invoke-direct {v0, p0}, Ld0/a;-><init>(Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n()J
    .locals 11

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->j:J

    sget-wide v2, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->b:J

    sget-wide v4, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->a:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sget-wide v8, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->f:J

    sub-long/2addr v8, v4

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    sget-wide v4, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g:J

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1

    sget-wide v6, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->h:J

    sub-long/2addr v6, v4

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->o()J

    move-result-wide v4

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public final o()J
    .locals 7

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-wide v5, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->i:J

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    sget-wide v0, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->i:J

    sget-wide v2, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-wide v4, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    sget-wide v2, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-wide v2, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final z(Z)V
    .locals 0

    sput-boolean p1, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->k:Z

    return-void
.end method
