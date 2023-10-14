.class Lcom/instabug/library/Instabug$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug$Builder;->l(Lcom/instabug/library/Feature$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/Feature$State;

.field final synthetic b:Lcom/instabug/library/Instabug$Builder;


# direct methods
.method constructor <init>(Lcom/instabug/library/Instabug$Builder;Lcom/instabug/library/Feature$State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    iput-object p2, p0, Lcom/instabug/library/Instabug$Builder$a;->a:Lcom/instabug/library/Feature$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->s(J)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v0}, Lcom/instabug/library/Instabug$Builder;->f(Lcom/instabug/library/Instabug$Builder;)Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v0}, Lcom/instabug/library/Instabug$Builder;->g(Lcom/instabug/library/Instabug$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v0}, Lcom/instabug/library/Instabug$Builder;->g(Lcom/instabug/library/Instabug$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/b;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building Instabug From BG thread, thread name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v0}, Lcom/instabug/library/Instabug$Builder;->f(Lcom/instabug/library/Instabug$Builder;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/o;->P(Landroid/app/Application;)Lcom/instabug/library/o;

    move-result-object v0

    new-instance v2, Lcom/instabug/library/Instabug;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/instabug/library/Instabug;-><init>(Lcom/instabug/library/o;Lcom/instabug/library/Instabug$k;)V

    invoke-static {v2}, Lcom/instabug/library/Instabug;->e(Lcom/instabug/library/Instabug;)Lcom/instabug/library/Instabug;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v2}, Lcom/instabug/library/Instabug$Builder;->h(Lcom/instabug/library/Instabug$Builder;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder$a;->a:Lcom/instabug/library/Feature$State;

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    :goto_1
    const-string v5, "INSTABUG"

    invoke-virtual {v4, v5, v3}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    sget-object v3, Lcom/instabug/library/InstabugState;->BUILDING:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v3}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v3}, Lcom/instabug/library/Instabug$Builder;->i(Lcom/instabug/library/Instabug$Builder;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v4}, Lcom/instabug/library/Instabug$Builder;->g(Lcom/instabug/library/Instabug$Builder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/settings/SettingsManager;->U0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v3}, Lcom/instabug/library/Instabug$Builder;->h(Lcom/instabug/library/Instabug$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/core/plugin/c;->c(Landroid/content/Context;)V

    new-instance v3, Lcom/instabug/library/settings/d;

    iget-object v4, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v4}, Lcom/instabug/library/Instabug$Builder;->h(Lcom/instabug/library/Instabug$Builder;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instabug/library/settings/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/instabug/library/settings/d;->c(Z)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/f0;->j(Lcom/instabug/library/settings/SettingsManager;)V

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->C()Lcom/instabug/library/screenshot/instacapture/w;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v4}, Lcom/instabug/library/Instabug$Builder;->j(Lcom/instabug/library/Instabug$Builder;)[I

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instabug/library/screenshot/instacapture/w;->b([I)V

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v3}, Lcom/instabug/library/Instabug$Builder;->h(Lcom/instabug/library/Instabug$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/o;->i0(Landroid/content/Context;)V

    if-eqz v2, :cond_4

    sget-object v3, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    :goto_2
    invoke-virtual {v0, v3}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    invoke-virtual {v0}, Lcom/instabug/library/o;->B()V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->m()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v3}, Lcom/instabug/library/Instabug$Builder;->a(Lcom/instabug/library/Instabug$Builder;)Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/invocation/InvocationSettings;->e(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->z()V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v3}, Lcom/instabug/library/Instabug$Builder;->b(Lcom/instabug/library/Instabug$Builder;)[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/invocation/InvocationManager;->B([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v0}, Lcom/instabug/library/Instabug$Builder;->c(Lcom/instabug/library/Instabug$Builder;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->m()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v3}, Lcom/instabug/library/Instabug$Builder;->c(Lcom/instabug/library/Instabug$Builder;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/invocation/InvocationSettings;->f(I)V

    :cond_5
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v0}, Lcom/instabug/library/Instabug$Builder;->d(Lcom/instabug/library/Instabug$Builder;)V

    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder$a;->b:Lcom/instabug/library/Instabug$Builder;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/Instabug$Builder;->e(Lcom/instabug/library/Instabug$Builder;Ljava/lang/Boolean;)V

    const-string v0, "SDK Built"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Error while building the sdk: "

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/IBGPendingTraceHandler;->r(J)V

    return-void

    :cond_6
    :goto_4
    const-string v0, "Invalid application token. Abort building the SDK"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
