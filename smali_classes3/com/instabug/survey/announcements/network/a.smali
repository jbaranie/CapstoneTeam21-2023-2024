.class public abstract Lcom/instabug/survey/announcements/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/common/models/a;

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

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/instabug/survey/announcements/models/a;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_announcement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/instabug/survey/announcements/network/a;->d(Lcom/instabug/survey/announcements/models/a;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "responses"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static c(Lcom/instabug/library/networkv2/request/Request$Builder;Ljava/lang/String;Lcom/instabug/survey/announcements/models/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/network/a;->e(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "responses"

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_1
    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "announcement_id"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "responded_at"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "app_version"

    invoke-direct {v0, v1, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/network/a;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "events"

    invoke-direct {p1, v1, v0}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_2
    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "locale"

    invoke-direct {p1, v0, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_3
    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "push_token"

    invoke-direct {p1, v0, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    return-void
.end method

.method public static d(Lcom/instabug/survey/announcements/models/a;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->o()J

    move-result-wide v5

    const-string v7, "question_id"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->r()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, "question_title"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->L()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, "question_type"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "DISMISSED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->B()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->F()J

    move-result-wide v4

    :goto_3
    const-string v6, "response_timestamp"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/c;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "response_value"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)Lorg/json/JSONArray;
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

    check-cast v1, Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->o()J

    move-result-wide v3

    const-string v1, "announcement_item_id"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
