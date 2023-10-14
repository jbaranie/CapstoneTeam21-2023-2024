.class public final Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.instabug."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->S()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "carrier"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->P()Ljava/lang/String;

    move-result-object v3

    const-string v4, "density"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_size"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->H()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->M()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "module_affected"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->v()Lcom/instabug/library/model/State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/model/State;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_uuid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application_token"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_attributes"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "exception"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->p()Ljava/lang/String;

    move-result-object v5

    const-string v7, "message"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "location"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->u()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stackTrace"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "error"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "error_details"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->l0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->s()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/library/diagnostics/nonfatals/model/b;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->c()J

    move-result-wide v7

    const-string v9, "reported_at"

    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->o0()Z

    move-result v7

    const-string v8, "wifi_state"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_status"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->s()I

    move-result v7

    const-string v8, "battery_level"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->t()Ljava/lang/String;

    move-result-object v7

    const-string v8, "battery_state"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->y()Ljava/lang/String;

    move-result-object v7

    const-string v8, "current_view"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->C()J

    move-result-wide v7

    const-string v9, "duration"

    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->Z()J

    move-result-wide v7

    const-string v9, "memory_total"

    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->c0()J

    move-result-wide v7

    const-string v9, "memory_used"

    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->Q()Ljava/lang/String;

    move-result-object v7

    const-string v8, "orientation"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/model/State;->a0()J

    move-result-wide v7

    const-string v9, "storage_total"

    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d()Lcom/instabug/library/model/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/model/State;->d0()J

    move-result-wide v6

    const-string v8, "storage_used"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    const-string v1, "occurrences"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
