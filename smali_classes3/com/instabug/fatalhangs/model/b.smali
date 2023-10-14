.class public final Lcom/instabug/fatalhangs/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/fatalhangs/model/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/fatalhangs/model/b;

    invoke-direct {v0}, Lcom/instabug/fatalhangs/model/b;-><init>()V

    sput-object v0, Lcom/instabug/fatalhangs/model/b;->a:Lcom/instabug/fatalhangs/model/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const-string v0, "fatal_hang_state"

    invoke-static {p3, v0}, Lcom/instabug/commons/caching/DiskHelper;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p3, p2}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->A(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final c(Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V
    .locals 9

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "getExtraAttachmentFiles()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/instabug/commons/AttachmentsHolder$a;->a(Lcom/instabug/commons/AttachmentsHolder;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/instabug/library/model/State;)V
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "USER_EVENTS"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->q1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-CR"

    const-string v1, "Got error while parsing user events logs"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->R()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/library/model/State;->Y0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    invoke-virtual {p2}, Lcom/instabug/library/model/State;->n1()V

    const-string p1, "USER_DATA"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/library/model/State;->f1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_2
    const-string p1, "INSTABUG_LOGS"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/library/model/State;->L0(Ljava/lang/String;)V

    :cond_3
    const-string p1, "REPORT_PHONE_NUMBER"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "IBG_phone_number"

    invoke-static {v0, p1}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :goto_1
    sget-object p1, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/di/c;->l()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/instabug/library/model/State;->r1()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final e(Lcom/instabug/fatalhangs/model/c;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->l()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->m()Lcom/instabug/library/SpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/instabug/fatalhangs/model/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p2, v1, v2, v0}, Lcom/instabug/commons/caching/DiskHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p1, v0, v1, p2}, Lcom/instabug/fatalhangs/model/c;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;JLorg/json/JSONObject;Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)Lcom/instabug/fatalhangs/model/c;
    .locals 9

    const-string v0, "mainThreadData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FatalHang"

    const-string p2, "Couldn\'t create a new instance of FatalHang due to a null context."

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/instabug/fatalhangs/model/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p6}, Lcom/instabug/fatalhangs/model/c;-><init>(Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "The app\u2019s main thread was unresponsive for more than xxx milliseconds"

    const-string v4, "xxx"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/instabug/fatalhangs/model/c;->m(Ljava/lang/String;)V

    const-string p2, "error"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p6, "Fatal Hang: "

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "name"

    const-string v3, "Fatal Hang"

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/instabug/fatalhangs/model/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "exception"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/instabug/fatalhangs/model/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "stackTrace"

    if-nez p3, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/fatalhangs/model/c;->q()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/instabug/fatalhangs/model/c;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/instabug/fatalhangs/model/c;->p(Ljava/lang/String;)V

    sget-object p2, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/di/c;->p()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->b()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/instabug/fatalhangs/model/c;->i(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/instabug/library/model/State;->U(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/instabug/fatalhangs/model/c;->h(Lcom/instabug/library/model/State;)V

    sget-object p2, Lcom/instabug/fatalhangs/model/b;->a:Lcom/instabug/fatalhangs/model/b;

    invoke-virtual {v1}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/instabug/fatalhangs/model/b;->d(Landroid/content/Context;Lcom/instabug/library/model/State;)V

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->v()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object p3

    invoke-static {p3}, Lcom/instabug/library/util/ReportHelper;->b(Lcom/instabug/library/model/Report$OnReportCreatedListener;)Lcom/instabug/library/model/Report;

    move-result-object p3

    const-string p4, "getReport(InstabugCore.g\u2026nReportCreatedListener())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/instabug/library/util/ReportHelper;->d(Lcom/instabug/library/model/State;Lcom/instabug/library/model/Report;)V

    invoke-virtual {v1}, Lcom/instabug/fatalhangs/model/c;->t()Lcom/instabug/library/model/State;

    move-result-object p3

    invoke-virtual {v1, p1}, Lcom/instabug/fatalhangs/model/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lcom/instabug/fatalhangs/model/b;->a(Landroid/content/Context;Lcom/instabug/library/model/State;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/instabug/fatalhangs/model/c;->g(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/instabug/fatalhangs/model/c;->h(Lcom/instabug/library/model/State;)V

    invoke-direct {p2, v1, p1}, Lcom/instabug/fatalhangs/model/b;->e(Lcom/instabug/fatalhangs/model/c;Landroid/content/Context;)V

    invoke-direct {p2, p1, v1}, Lcom/instabug/fatalhangs/model/b;->c(Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V

    return-object v1
.end method
