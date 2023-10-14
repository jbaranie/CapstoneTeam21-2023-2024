.class public final Lcom/instabug/library/diagnostics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/network/a;


# instance fields
.field final synthetic a:Lcom/instabug/library/diagnostics/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/diagnostics/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/h;->a:Lcom/instabug/library/diagnostics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while syncing Diagnostics"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5

    const-string v0, "requestParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-Core"

    const-string v1, "Diagnostics synced successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/h;->a:Lcom/instabug/library/diagnostics/i;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/i;->f(Lcom/instabug/library/diagnostics/i;)Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->b1(J)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/h;->a:Lcom/instabug/library/diagnostics/i;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/i;->e(Lcom/instabug/library/diagnostics/i;)Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/e;->e()V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/instabug/library/diagnostics/sdkEvents/a;->b(Ljava/util/List;Lcom/instabug/library/diagnostics/sdkEvents/f;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/h;->a:Lcom/instabug/library/diagnostics/i;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/i;->c(Lcom/instabug/library/diagnostics/i;)Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v3}, Lcom/instabug/library/networkv2/request/RequestParameter;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom_traces"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    if-nez v2, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/instabug/library/networkv2/request/RequestParameter;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/instabug/library/diagnostics/customtraces/utils/a;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/a;->h(Ljava/util/List;)V

    return-void
.end method
