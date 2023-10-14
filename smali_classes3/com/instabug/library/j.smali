.class Lcom/instabug/library/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    invoke-virtual {v0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/networkv2/c;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/f0;->C()V

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    new-instance v1, Lcom/instabug/library/model/v3Session/t;

    invoke-direct {v1}, Lcom/instabug/library/model/v3Session/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/manager/i;->j(Lcom/instabug/library/model/v3Session/u;)V

    iget-object v0, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->x0(Lcom/instabug/library/o;)V

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->r()V

    invoke-static {}, Lcom/instabug/library/sessionprofiler/e;->a()Lcom/instabug/library/sessionprofiler/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/sessionprofiler/e;->g()V

    iget-object v0, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    invoke-virtual {v0}, Lcom/instabug/library/o;->f0()V

    iget-object v0, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->A0(Lcom/instabug/library/o;)V

    iget-object v0, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->D0(Lcom/instabug/library/o;)V

    iget-object v0, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->G0(Lcom/instabug/library/o;)V

    invoke-static {}, Lcom/instabug/library/core/b;->d()V

    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->c()V

    iget-object v0, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    iget-object v0, p0, Lcom/instabug/library/j;->a:Lcom/instabug/library/o;

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v1}, Lcom/instabug/library/o;->j0(Lcom/instabug/library/Feature$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while Pausing Instabug SDK"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
