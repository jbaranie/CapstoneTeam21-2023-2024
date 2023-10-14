.class public final Lcom/instabug/library/diagnostics/customtraces/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/mappers/a;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/customtraces/network/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/diagnostics/customtraces/di/a;->a:Lcom/instabug/library/diagnostics/customtraces/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/di/a;->e()Lcom/instabug/library/diagnostics/customtraces/network/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/network/c;->a:Lcom/instabug/library/diagnostics/customtraces/network/a;

    return-void
.end method

.method private final c()Lcom/instabug/library/diagnostics/customtraces/a;
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/network/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "custom_traces"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 9

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/customtraces/network/c;->c()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->a()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {v0}, Lcom/instabug/library/diagnostics/customtraces/a;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;

    invoke-virtual {v5}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/network/c;->a:Lcom/instabug/library/diagnostics/customtraces/network/a;

    invoke-interface {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/network/a;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_6
    return-object v4
.end method
