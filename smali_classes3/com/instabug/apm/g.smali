.class Lcom/instabug/apm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Lcom/instabug/apm/h;


# direct methods
.method constructor <init>(Lcom/instabug/apm/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/g;->b:Lcom/instabug/apm/h;

    iput-object p2, p0, Lcom/instabug/apm/g;->a:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->B0()Lcom/instabug/apm/handler/uitrace/customuitraces/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/customuitraces/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instabug/apm/g;->a:Landroid/os/Looper;

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/handler/uitrace/customuitraces/a;->c(Landroid/app/Activity;Landroid/os/Looper;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/g;->b:Lcom/instabug/apm/h;

    invoke-static {v0}, Lcom/instabug/apm/h;->a(Lcom/instabug/apm/h;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    const-string v1, "Custom UI Trace wasn\'t ended. Please make sure to start a UI Trace first by following the instructions at this link: https://docs.instabug.com/reference#start-ui-trace"

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    return-void
.end method
