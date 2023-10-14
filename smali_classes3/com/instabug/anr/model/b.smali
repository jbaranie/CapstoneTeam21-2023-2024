.class public Lcom/instabug/anr/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/instabug/anr/model/c;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/instabug/anr/model/c;->f(Landroid/net/Uri;)Lcom/instabug/anr/model/c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)V
    .locals 2

    const-string v0, "anr_state"

    invoke-static {p3, v0}, Lcom/instabug/commons/caching/DiskHelper;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;

    invoke-virtual {p2}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->A(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/library/model/State;->b1(Landroid/net/Uri;)V

    return-void
.end method

.method private e(Lcom/instabug/anr/model/c;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USER_EVENTS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->q1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-CR"

    const-string v2, "Got error while parsing user events logs"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->R()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->Y0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->n1()V

    const-string v0, "USER_DATA"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/State;->f1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1
    const-string v0, "INSTABUG_LOGS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->L0(Ljava/lang/String;)V

    :cond_2
    const-string v0, "REPORT_PHONE_NUMBER"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG_phone_number"

    invoke-static {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :goto_1
    invoke-static {}, Lcom/instabug/anr/di/c;->d()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->r1()V

    :cond_4
    return-void
.end method

.method private f(Lcom/instabug/anr/model/c;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/anr/di/c;->d()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/anr/di/c;->e()Lcom/instabug/library/SpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/anr/model/b;->g(Lcom/instabug/anr/model/c;Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private g(Lcom/instabug/anr/model/c;Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/instabug/anr/model/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, Lcom/instabug/commons/caching/DiskHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p3, v0, p2}, Lcom/instabug/anr/model/c;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    return-void
.end method

.method private h(Lcom/instabug/library/model/State;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->v()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/ReportHelper;->b(Lcom/instabug/library/model/Report$OnReportCreatedListener;)Lcom/instabug/library/model/Report;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/ReportHelper;->d(Lcom/instabug/library/model/State;Lcom/instabug/library/model/Report;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/io/InputStream;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;Ljava/lang/String;Ljava/io/File;)Lcom/instabug/anr/model/c;
    .locals 9

    new-instance v0, Lcom/instabug/bganr/c0;

    invoke-direct {v0}, Lcom/instabug/bganr/c0;-><init>()V

    const-string v1, "ANRError: Application Not Responding for at least 5000 ms."

    const-string v2, "An ANR is detected while the app is in the background."

    invoke-virtual {v0, p2, v1, v2}, Lcom/instabug/bganr/c0;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    new-instance v8, Lcom/instabug/anr/model/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "An ANR is detected while the app is in the background."

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/instabug/anr/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/commons/models/IncidentMetadata;Lcom/instabug/anr/model/a;)V

    invoke-static {v8, p5}, Lcom/instabug/anr/model/c;->h(Lcom/instabug/anr/model/c;Ljava/lang/String;)Ljava/lang/String;

    sget-object p2, Lcom/instabug/commons/models/Incident$Type;->BG_ANR:Lcom/instabug/commons/models/Incident$Type;

    invoke-static {v8, p2}, Lcom/instabug/anr/model/c;->g(Lcom/instabug/anr/model/c;Lcom/instabug/commons/models/Incident$Type;)Lcom/instabug/commons/models/Incident$Type;

    invoke-virtual {v8}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v8}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/model/State;->u0()Lcom/instabug/library/model/State;

    invoke-direct {p0, v8, p1, p6}, Lcom/instabug/anr/model/b;->g(Lcom/instabug/anr/model/c;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v8}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/instabug/anr/model/b;->h(Lcom/instabug/library/model/State;)V

    invoke-virtual {v8}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-virtual {v8, p1}, Lcom/instabug/anr/model/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/anr/model/b;->d(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)V

    :cond_0
    invoke-direct {p0, p1, v8}, Lcom/instabug/anr/model/b;->c(Landroid/content/Context;Lcom/instabug/anr/model/c;)V

    return-object v8
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)Lcom/instabug/anr/model/c;
    .locals 7

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p1, "IBG-CR"

    const-string p2, "Couldn\'t create a new instance of ANR due to a null context."

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/instabug/commons/threading/a;

    sget-object v1, Lcom/instabug/commons/threading/e;->a:Lcom/instabug/commons/threading/e;

    new-instance v2, Lcom/instabug/commons/threading/c;

    const-string v3, "ANRError: Application Not Responding for at least 5000 ms."

    invoke-direct {v2, v3, p1}, Lcom/instabug/commons/threading/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/instabug/commons/threading/a;-><init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;)V

    new-instance p1, Lcom/instabug/anr/model/c;

    invoke-virtual {v0}, Lcom/instabug/commons/threading/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/commons/threading/a;->d()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v1, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instabug/anr/model/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/instabug/anr/model/b;->e(Lcom/instabug/anr/model/c;)V

    invoke-direct {p0, p1, v6}, Lcom/instabug/anr/model/b;->f(Lcom/instabug/anr/model/c;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/instabug/anr/model/b;->h(Lcom/instabug/library/model/State;)V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-virtual {p1, v6}, Lcom/instabug/anr/model/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    invoke-direct {p0, v6, p2, p3}, Lcom/instabug/anr/model/b;->d(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)V

    :cond_1
    invoke-direct {p0, v6, p1}, Lcom/instabug/anr/model/b;->c(Landroid/content/Context;Lcom/instabug/anr/model/c;)V

    return-object p1
.end method
