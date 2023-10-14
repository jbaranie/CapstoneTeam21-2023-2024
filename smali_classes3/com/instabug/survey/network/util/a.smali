.class public abstract Lcom/instabug/survey/network/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/survey/models/b;->m()J

    move-result-wide v3

    const-string v1, "question_id"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;ILjava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, "DISMISSED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->m()J

    move-result-wide v1

    const-string v3, "question_id"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "question_title"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "question_type"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->i()J

    move-result-wide v1

    const-string v3, "response_timestamp"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response_value"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_announcement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->J()I

    move-result p0

    invoke-static {v1, p0, p1}, Lcom/instabug/survey/network/util/a;->b(Ljava/util/ArrayList;ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "responses"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static d(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/instabug/library/networkv2/request/Request$Builder;Lcom/instabug/survey/models/Survey;)V
    .locals 3

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/network/util/a;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "responses"

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "responded_at"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/network/util/a;->f(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "events"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->p()Lcom/instabug/survey/common/models/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->p()Lcom/instabug/survey/common/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->p()Lcom/instabug/survey/common/models/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "locale"

    invoke-direct {v0, v1, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_1
    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v0, "sdk_version"

    const-string v1, "11.13.0"

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {p0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_version"

    invoke-direct {p2, v0, p0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "push_token"

    invoke-direct {p0, v0, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->c0()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {p0}, Lcom/instabug/survey/network/util/a;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "user_attributes"

    invoke-direct {p2, v0, p0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    new-instance p0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "os"

    invoke-direct {p0, v0, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance p0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device"

    invoke-direct {p0, v0, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    return-void
.end method

.method private static f(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v3

    const-string v4, "event_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->j()J

    move-result-wide v3

    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->i()I

    move-result v1

    const-string v3, "index"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
