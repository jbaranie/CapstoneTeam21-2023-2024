.class public Lcom/instabug/apm/handler/networklog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/networklog/a;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Lcom/instabug/apm/cache/handler/networklog/c;

.field private final b:Lcom/instabug/apm/cache/handler/networklog/a;

.field private final c:Lcom/instabug/apm/logger/internal/a;

.field private final d:Lcom/instabug/apm/cache/handler/session/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->w()Lcom/instabug/apm/cache/handler/networklog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->E0()Lcom/instabug/apm/cache/handler/networklog/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->d:Lcom/instabug/apm/cache/handler/session/f;

    return-void
.end method

.method public static synthetic d(Lcom/instabug/apm/handler/networklog/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/networklog/b;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/networklog/c;->b()V

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/networklog/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "Clearing cached APM network logs"

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/networklog/c;->a()V

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/networklog/a;->a()V

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->d:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/session/f;->b()V

    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    const-string v4, "$s2"

    const-string v5, "$s1"

    if-le v2, v3, :cond_1

    iget-object p3, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "Trace attribute \"$s1\" wasn\'t added to \"$s2\" as it was too long. Please limit attribute key names to 30 characters."

    invoke-virtual {v1, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p2, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string p3, "Trace attribute \"$s1\" wasn\'t added to \"$s2\". Trace attribute value can\'t be empty string."

    invoke-virtual {p3, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0x3c

    if-le p3, v1, :cond_3

    iget-object p3, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "Trace attribute \"$s1\" wasn\'t added to \"$s2\" as its value was too long. Please limit trace attribute values to 60 characters."

    invoke-virtual {v1, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string p3, "Trace attribute wasn\'t added to \"$s\". Trace attribute key can\'t be null or empty string."

    const-string v1, "$s"

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "network_log_stop_thread_executor"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lu/a;

    invoke-direct {v1, p0}, Lu/a;-><init>(Lcom/instabug/apm/handler/networklog/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/instabug/apm/cache/handler/networklog/a;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/instabug/apm/cache/handler/networklog/c;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/networklog/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/networklog/c;->c()V

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/networklog/a;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/apm/handler/networklog/b;->b()V

    return-void
.end method

.method public h(J)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/cache/handler/networklog/c;->h(J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/networklog/c;->i()V

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/networklog/a;->i()V

    return-void
.end method

.method public j(Lcom/instabug/apm/model/c;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/networklog/a;->j(Lcom/instabug/apm/model/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/networklog/c;->j(Lcom/instabug/apm/model/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lcom/instabug/apm/model/c;)J
    .locals 7

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->e0()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/networklog/a;->w(Lcom/instabug/apm/model/c;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network request added to dangling table: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/handler/networklog/b;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->O1()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/instabug/apm/cache/handler/networklog/a;->p(J)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v4, v0, p1}, Lcom/instabug/apm/cache/handler/networklog/c;->f(Ljava/lang/String;Lcom/instabug/apm/model/c;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Network request added to network table: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/handler/networklog/b;->d:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/instabug/apm/cache/handler/session/f;->o(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->i()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lcom/instabug/apm/cache/handler/networklog/c;->d(Ljava/lang/String;J)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v2, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Network requests dropped count: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/apm/handler/networklog/b;->d:Lcom/instabug/apm/cache/handler/session/f;

    invoke-interface {v2, v0, p1}, Lcom/instabug/apm/cache/handler/session/f;->j(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/apm/handler/networklog/b;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->O1()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/instabug/apm/cache/handler/networklog/c;->p(J)V

    :cond_2
    :goto_0
    move-wide v2, v4

    :cond_3
    iget-object p1, p0, Lcom/instabug/apm/handler/networklog/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inserted network log, returning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    :cond_4
    return-wide v2
.end method
