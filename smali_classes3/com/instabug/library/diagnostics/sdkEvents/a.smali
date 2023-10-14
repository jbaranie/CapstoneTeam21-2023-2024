.class public abstract Lcom/instabug/library/diagnostics/sdkEvents/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lcom/instabug/library/diagnostics/sdkEvents/f;)V
    .locals 4

    const-string v0, "sdkEventsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v2}, Lcom/instabug/library/networkv2/request/RequestParameter;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/RequestParameter;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lorg/json/JSONArray;

    :cond_4
    invoke-static {v1}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, p0}, Lcom/instabug/library/diagnostics/sdkEvents/f;->d(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/instabug/library/diagnostics/sdkEvents/f;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->j()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/a;->a(Ljava/util/List;Lcom/instabug/library/diagnostics/sdkEvents/f;)V

    return-void
.end method
