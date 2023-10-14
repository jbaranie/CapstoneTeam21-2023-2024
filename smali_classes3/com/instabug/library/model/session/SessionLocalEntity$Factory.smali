.class public Lcom/instabug/library/model/session/SessionLocalEntity$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/session/SessionLocalEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d()J
    .locals 6

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK Level "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 6

    const-string v0, "enabled"

    const-string v1, "PRODUCTION_USAGE_DETECTION"

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "store_url"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v3, "other"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "BUG_REPORTING"

    invoke-static {v5}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "bugs"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "SURVEYS"

    invoke-static {v5}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "surveys"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "FEATURE_REQUESTS"

    invoke-static {v5}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "feature_requests"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->L()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "apm"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "features"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method

.method private h()Ljava/lang/String;
    .locals 1

    const-string v0, "11.13.0"

    return-object v0
.end method

.method private i()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method private j()I
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->s()Z

    move-result v0

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->b(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/filters/h;->i()Lcom/instabug/library/util/filters/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->a(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/filters/Filters;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/library/model/UserAttributes;

    invoke-direct {v1}, Lcom/instabug/library/model/UserAttributes;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/UserAttributes;->f(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/UserAttributes;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "{}"

    :goto_0
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->b(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/filters/h;->i()Lcom/instabug/library/util/filters/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->a(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/filters/Filters;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/library/model/UserAttributes;

    invoke-direct {v1}, Lcom/instabug/library/model/UserAttributes;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/UserAttributes;->f(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/UserAttributes;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[]"

    :goto_0
    return-object v0
.end method

.method private m(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/user/f;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private n()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->f()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/instabug/library/user/UserEvent;->h(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing user events got error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "[]"

    :goto_0
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->f()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/instabug/library/user/UserEvent;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/user/f;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->O()Z

    move-result v0

    return v0
.end method

.method private s()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->z0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instabug/library/model/common/a;Z)Lcom/instabug/library/model/session/SessionLocalEntity;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v10, p3

    move/from16 v21, p3

    new-instance v24, Lcom/instabug/library/model/session/SessionLocalEntity;

    move-object/from16 v1, v24

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v10}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->e(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->d()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->i()J

    move-result-wide v7

    invoke-direct {v0, v10}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->p(Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v10}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->m(Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p1}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->n()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->k()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->o()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->l()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->r()Z

    move-result v17

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->j()I

    move-result v18

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->q()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->b()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->g()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/a;->isStitchedSessionLead()Z

    move-result v23

    invoke-direct/range {v1 .. v23}, Lcom/instabug/library/model/session/SessionLocalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v24
.end method
