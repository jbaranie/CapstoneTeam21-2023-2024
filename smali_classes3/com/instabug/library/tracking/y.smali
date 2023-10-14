.class Lcom/instabug/library/tracking/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instabug/library/tracking/a0;


# direct methods
.method constructor <init>(Lcom/instabug/library/tracking/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/tracking/y;->c:Lcom/instabug/library/tracking/a0;

    iput-object p2, p0, Lcom/instabug/library/tracking/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/tracking/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/tracking/y;->c:Lcom/instabug/library/tracking/a0;

    iget-object v1, p0, Lcom/instabug/library/tracking/y;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/tracking/a0;->a(Lcom/instabug/library/tracking/a0;Ljava/lang/String;)Lcom/instabug/library/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/tracking/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/tracking/y;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instabug/library/usersteps/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/q;->d(Ljava/lang/String;)Lcom/instabug/library/model/q;

    iget-object v1, p0, Lcom/instabug/library/tracking/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/q;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/q;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/q;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/tracking/y;->c:Lcom/instabug/library/tracking/a0;

    invoke-static {v1}, Lcom/instabug/library/tracking/a0;->d(Lcom/instabug/library/tracking/a0;)V

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/tracking/y;->c:Lcom/instabug/library/tracking/a0;

    invoke-static {v1}, Lcom/instabug/library/tracking/a0;->j(Lcom/instabug/library/tracking/a0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while adding step to userTracking steps"

    const-string v2, "IBG-Core"

    invoke-static {v0, v1, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
