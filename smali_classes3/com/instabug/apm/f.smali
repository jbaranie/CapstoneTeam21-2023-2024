.class Lcom/instabug/apm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Looper;

.field final synthetic c:Lcom/instabug/apm/h;


# direct methods
.method constructor <init>(Lcom/instabug/apm/h;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/f;->c:Lcom/instabug/apm/h;

    iput-object p2, p0, Lcom/instabug/apm/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/apm/f;->b:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/apm/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/f;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/f;->c:Lcom/instabug/apm/h;

    invoke-static {v0}, Lcom/instabug/apm/h;->a(Lcom/instabug/apm/h;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/f;->a:Ljava/lang/String;

    const-string v2, "Custom UI Trace \"$name\" wasn\'t started as it was called from a non-main thread. Please make sure to start Custom UI Traces from the main thread."

    const-string v3, "$name"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v1

    const-string v2, "$s"

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/instabug/apm/f;->c:Lcom/instabug/apm/h;

    invoke-static {v0}, Lcom/instabug/apm/h;->a(Lcom/instabug/apm/h;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/f;->a:Ljava/lang/String;

    const-string v3, "Custom UI Trace \"$s\" wasn\'t started. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    :goto_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/apm/f;->c:Lcom/instabug/apm/h;

    invoke-static {v0}, Lcom/instabug/apm/h;->a(Lcom/instabug/apm/h;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/f;->a:Ljava/lang/String;

    const-string v3, "Custom UI Trace \"$s\" wasn\'t started as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instabug/apm/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x96

    if-le v1, v3, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/f;->c:Lcom/instabug/apm/h;

    invoke-static {v1}, Lcom/instabug/apm/h;->a(Lcom/instabug/apm/h;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v1

    iget-object v3, p0, Lcom/instabug/apm/f;->a:Ljava/lang/String;

    const-string v4, "Custom UI Trace \"$s\" was truncated as it was too long. Please limit trace names to 150 characters."

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/logger/internal/a;->m(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/instabug/apm/di/a;->B0()Lcom/instabug/apm/handler/uitrace/customuitraces/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/instabug/apm/f;->b:Landroid/os/Looper;

    invoke-interface {v2, v0, v1, v3}, Lcom/instabug/apm/handler/uitrace/customuitraces/a;->b(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Looper;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/instabug/apm/f;->c:Lcom/instabug/apm/h;

    invoke-static {v0}, Lcom/instabug/apm/h;->a(Lcom/instabug/apm/h;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    const-string v1, "Custom UI Trace wasn\'t created. Trace name can\'t be empty or null."

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    return-void
.end method
