.class Lcom/instabug/apm/handler/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/Executable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/apm/handler/session/j;


# direct methods
.method constructor <init>(Lcom/instabug/apm/handler/session/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    iput p2, p0, Lcom/instabug/apm/handler/session/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instabug/apm/handler/session/j;->g(Lcom/instabug/apm/handler/session/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    invoke-virtual {v1}, Lcom/instabug/apm/handler/session/j;->s()Lcom/instabug/apm/cache/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getStartNanoTime()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    new-instance v3, Lcom/instabug/apm/cache/model/f;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getOs()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getAppVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getUuid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getStartTimestampMicros()J

    move-result-wide v16

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getStartNanoTime()J

    move-result-wide v18

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getVersion()Ljava/lang/String;

    move-result-object v20

    iget v1, v0, Lcom/instabug/apm/handler/session/e;->a:I

    const/16 v22, -0x1

    move-object v8, v3

    move/from16 v21, v1

    invoke-direct/range {v8 .. v22}, Lcom/instabug/apm/cache/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;II)V

    iget-object v1, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v1, v2}, Lcom/instabug/apm/handler/session/j;->i(Lcom/instabug/apm/handler/session/j;Lcom/instabug/apm/cache/model/f;)V

    iget-object v1, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v1}, Lcom/instabug/apm/handler/session/j;->k(Lcom/instabug/apm/handler/session/j;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/handler/session/d;

    invoke-direct {v2, v0, v3}, Lcom/instabug/apm/handler/session/d;-><init>(Lcom/instabug/apm/handler/session/e;Lcom/instabug/apm/cache/model/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v1, v3}, Lcom/instabug/apm/handler/session/j;->r(Lcom/instabug/apm/handler/session/j;Lcom/instabug/apm/cache/model/f;)V

    iget-object v1, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v1}, Lcom/instabug/apm/handler/session/j;->t(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ending session #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/logger/internal/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v1}, Lcom/instabug/apm/handler/session/j;->t(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v1

    const-string v2, "Attempted to end session without calling start"

    invoke-virtual {v1, v2}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v1}, Lcom/instabug/apm/handler/session/j;->v(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/configuration/c;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->Z()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/instabug/apm/configuration/c;->s(Z)V

    return-void
.end method
