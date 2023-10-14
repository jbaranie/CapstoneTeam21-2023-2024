.class public Lcom/instabug/crash/CrashReporting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANR_STATE:Ljava/lang/String; = "anr_state"

.field public static final CRASH_STATE:Ljava/lang/String; = "crash_state"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;ZLorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instabug/crash/CrashReporting;->k(Lorg/json/JSONObject;ZLorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/crash/CrashReporting;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/instabug/crash/models/a;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/instabug/crash/models/a;->f(Landroid/net/Uri;)Lcom/instabug/crash/models/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static d(Lcom/instabug/library/model/State;Ljava/util/Map;)V
    .locals 6

    const-string v0, "IBG-CR"

    new-instance v1, Lcom/instabug/library/model/UserAttributes;

    invoke-direct {v1}, Lcom/instabug/library/model/UserAttributes;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->e0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/instabug/library/model/UserAttributes;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/model/UserAttributes;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error while appending user attributes to crash report"

    invoke-static {v0, v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Some old user attributes were removed. Max allowed user attributes reached. Please note that you can add up to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " user attributes."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v5

    if-gt v5, v3, :cond_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/instabug/library/model/UserAttributes;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/model/UserAttributes;

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Some user attributes weren\'t added. Max allowed user attributes characters limit is reached. Please note that you can add user attributes (key, value) with characters count up to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " characters."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/instabug/library/model/UserAttributes;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/instabug/crash/models/a;Ljava/io/File;)V
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating state file for crash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p0

    new-instance v0, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->A(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/instabug/library/model/State;->b1(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "error while creating state text file"

    invoke-static {v1, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;->STOP_DELETE:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static g(Lorg/json/JSONObject;ZLcom/instabug/library/model/State;Lorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;Landroid/content/Context;)Lcom/instabug/crash/models/a;
    .locals 1

    new-instance v0, Lcom/instabug/crash/models/a$b;

    invoke-direct {v0}, Lcom/instabug/crash/models/a$b;-><init>()V

    invoke-virtual {v0, p2, p5, p1}, Lcom/instabug/crash/models/a$b;->a(Lcom/instabug/library/model/State;Landroid/content/Context;Z)Lcom/instabug/crash/models/a;

    move-result-object p2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/instabug/crash/models/a;->i(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    sget-object p0, Lcom/instabug/crash/models/a$a;->a:Lcom/instabug/crash/models/a$a;

    invoke-virtual {p2, p0}, Lcom/instabug/crash/models/a;->g(Lcom/instabug/crash/models/a$a;)Lcom/instabug/crash/models/a;

    invoke-virtual {p2, p1}, Lcom/instabug/crash/models/a;->j(Z)Lcom/instabug/crash/models/a;

    invoke-virtual {p2, p4}, Lcom/instabug/crash/models/a;->m(Lcom/instabug/crash/models/IBGNonFatalException$Level;)V

    new-instance p0, Lcom/instabug/commons/threading/a;

    sget-object p1, Lcom/instabug/commons/threading/a$b$a;->a:Lcom/instabug/commons/threading/a$b$a;

    sget-object p4, Lcom/instabug/commons/threading/a$a$b;->a:Lcom/instabug/commons/threading/a$a$b;

    invoke-direct {p0, p1, p4}, Lcom/instabug/commons/threading/a;-><init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;)V

    invoke-virtual {p0}, Lcom/instabug/commons/threading/a;->d()Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/instabug/crash/models/a;->t(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/instabug/crash/models/a;->q(Ljava/lang/String;)V

    return-object p2
.end method

.method public static h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "IBG-CR"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/MD5Generator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "md5"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "length"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_2

    const-string v3, "Grouping string exceeds the defined maximum characters limit (40) so it will be trimmed"

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v3, "original"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t generate MD5 for fingerprint"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v2, "Failed to process fingerprint"

    invoke-static {v0, v2, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating formatted exception for error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instabug/commons/threading/a;

    sget-object v2, Lcom/instabug/commons/threading/a$b$a;->a:Lcom/instabug/commons/threading/a$b$a;

    new-instance v3, Lcom/instabug/commons/threading/a$a$a;

    invoke-direct {v3, p0, p1}, Lcom/instabug/commons/threading/a$a$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/instabug/commons/threading/a;-><init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;)V

    invoke-virtual {v1}, Lcom/instabug/commons/threading/a;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/instabug/crash/models/IBGNonFatalException$Level;->ERROR:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lcom/instabug/crash/CrashReporting;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/instabug/crash/models/IBGNonFatalException$Level;)V

    return-void
.end method

.method private static synthetic k(Lorg/json/JSONObject;ZLorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, Lcom/instabug/library/model/State;->U(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v7

    invoke-static {v7}, Lcom/instabug/crash/utils/b;->a(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/State;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->v()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/ReportHelper;->b(Lcom/instabug/library/model/Report$OnReportCreatedListener;)Lcom/instabug/library/model/Report;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/instabug/crash/CrashReporting;->g(Lorg/json/JSONObject;ZLcom/instabug/library/model/State;Lorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;Landroid/content/Context;)Lcom/instabug/crash/models/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/instabug/library/util/ReportHelper;->d(Lcom/instabug/library/model/State;Lcom/instabug/library/model/Report;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v7, p4}, Lcom/instabug/crash/CrashReporting;->d(Lcom/instabug/library/model/State;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-lt p1, p2, :cond_2

    invoke-static {v6, p0}, Lcom/instabug/crash/CrashReporting;->c(Landroid/content/Context;Lcom/instabug/crash/models/a;)V

    :cond_2
    invoke-virtual {p0, v6}, Lcom/instabug/crash/models/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string p3, "crash_state"

    invoke-static {p1, p3}, Lcom/instabug/commons/caching/DiskHelper;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lcom/instabug/crash/CrashReporting;->e(Landroid/content/Context;Lcom/instabug/crash/models/a;Ljava/io/File;)V

    invoke-static {p0}, Lcom/instabug/crash/cache/c;->l(Lcom/instabug/crash/models/a;)J

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->u()Lcom/instabug/commons/session/g;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/instabug/commons/session/g;->a(Lcom/instabug/commons/models/Incident;I)V

    const-string p0, "IBG-CR"

    const-string p1, "Your exception has been reported"

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/network/h;->p()Lcom/instabug/crash/network/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/crash/network/h;->h()V

    invoke-static {}, Lcom/instabug/crash/screenrecording/a;->a()Lcom/instabug/crash/screenrecording/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/crash/screenrecording/a;->b()V

    return-void
.end method

.method private static l()V
    .locals 2

    const-string v0, "IBG-CR"

    const-string v1, "Report crashing session"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformCrashed;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformCrashed;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    invoke-static {}, Lcom/instabug/crash/settings/g;->a()Lcom/instabug/crash/settings/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/crash/settings/g;->b(Z)V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/instabug/crash/h;

    invoke-direct {v0, p0}, Lcom/instabug/crash/h;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "CrashReporting.reportException"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method private static n(Lorg/json/JSONObject;ZLjava/util/Map;Lorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->x()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/instabug/crash/CrashReporting;->l()V

    :cond_1
    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/instabug/crash/screenrecording/a;->a()Lcom/instabug/crash/screenrecording/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/screenrecording/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/crash/CrashReporting;->f()V

    :cond_3
    const-string v0, "HANDLED_CRASH"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/instabug/crash/i;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/instabug/crash/i;-><init>(Lorg/json/JSONObject;ZLorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/instabug/crash/models/IBGNonFatalException$Level;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reporting handled exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "CrashReporting is disabled, Couldn\'t report error"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/instabug/crash/CrashReporting;->i(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {p3}, Lcom/instabug/crash/CrashReporting;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p3, "Grouping string not provided. This crash will be grouped by the default grouping algorithm."

    invoke-static {v1, p3}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x1

    invoke-static {p0, p3, p2, p1, p4}, Lcom/instabug/crash/CrashReporting;->n(Lorg/json/JSONObject;ZLjava/util/Map;Lorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;)V

    return-void
.end method
