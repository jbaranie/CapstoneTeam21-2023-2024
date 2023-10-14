.class public Lcom/instabug/apm/handler/uitrace/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/uitrace/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/instabug/apm/handler/uitrace/e;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/handler/uitrace/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/g;->c:Lcom/instabug/apm/handler/uitrace/e;

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "Can not trace the current screen because Activity is null"

    invoke-static {v0}, Lcom/instabug/apm/logger/APMLogger;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/g;->c:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/instabug/apm/handler/uitrace/g;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instabug/apm/handler/uitrace/e;->q(Landroid/app/Activity;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/g;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/instabug/apm/handler/uitrace/g;->c:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instabug/apm/handler/uitrace/g;->c:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/instabug/apm/handler/uitrace/g;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/instabug/apm/handler/uitrace/e;->q(Landroid/app/Activity;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Can not stop tracing the current screen because Activity is null"

    invoke-static {v0}, Lcom/instabug/apm/logger/APMLogger;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/g;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/instabug/apm/handler/uitrace/g;->c:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v5, :cond_2

    :goto_1
    move-wide v9, v0

    move-wide v11, v2

    move-object v7, v4

    move-object v6, v5

    move-object v8, p1

    invoke-interface/range {v6 .. v12}, Lcom/instabug/apm/handler/uitrace/e;->r(Landroid/app/Activity;Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/g;->a()V

    :goto_2
    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/g;->b:Ljava/lang/String;

    return-void
.end method
