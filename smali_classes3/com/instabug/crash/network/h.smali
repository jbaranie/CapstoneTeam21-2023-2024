.class public Lcom/instabug/crash/network/h;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/crash/network/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/instabug/crash/network/h;->u()V

    return-void
.end method

.method static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/instabug/crash/network/h;->y()V

    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->f()I

    move-result v0

    invoke-static {}, Lcom/instabug/crash/cache/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/instabug/crash/cache/c;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/instabug/crash/models/a;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something went wrong while retrieving crash "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for screen records trimming"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->n()Lcom/instabug/crash/models/a$a;

    move-result-object v4

    sget-object v5, Lcom/instabug/crash/models/a$a;->e:Lcom/instabug/crash/models/a$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->b(Lcom/instabug/library/model/Attachment;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/instabug/library/model/Attachment;->o(Z)V

    :cond_4
    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/instabug/library/model/Attachment$Type;->AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v7}, Lcom/instabug/library/model/Attachment$Type;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/library/internal/storage/AttachmentManager;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->e(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/instabug/library/model/Attachment;->r(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instabug/library/model/Attachment;->q(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    :cond_6
    sget-object v6, Lcom/instabug/crash/models/a$a;->a:Lcom/instabug/crash/models/a$a;

    invoke-virtual {v3, v6}, Lcom/instabug/crash/models/a;->g(Lcom/instabug/crash/models/a$a;)Lcom/instabug/crash/models/a;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "crash_state"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/instabug/crash/cache/c;->j(Ljava/lang/String;Landroid/content/ContentValues;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "local_path"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instabug/library/model/Attachment;->f()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->f(JLandroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static l(Landroid/content/Context;Lcom/instabug/crash/models/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->g(Landroid/content/Context;Lcom/instabug/crash/models/a;)V

    return-void
.end method

.method static synthetic m(Lcom/instabug/crash/models/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/crash/network/h;->r(Lcom/instabug/crash/models/a;)V

    return-void
.end method

.method static synthetic n(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/crash/network/h;->x(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/crash/network/h;->t(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized p()Lcom/instabug/crash/network/h;
    .locals 2

    const-class v0, Lcom/instabug/crash/network/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/crash/network/h;->b:Lcom/instabug/crash/network/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/crash/network/h;

    invoke-direct {v1}, Lcom/instabug/crash/network/h;-><init>()V

    sput-object v1, Lcom/instabug/crash/network/h;->b:Lcom/instabug/crash/network/h;

    :cond_0
    sget-object v1, Lcom/instabug/crash/network/h;->b:Lcom/instabug/crash/network/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static q(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/instabug/crash/cache/c;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " crashes in cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/instabug/crash/cache/c;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/instabug/crash/models/a;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something went wrong retrieving crash with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->n()Lcom/instabug/crash/models/a$a;

    move-result-object v1

    sget-object v4, Lcom/instabug/crash/models/a$a;->a:Lcom/instabug/crash/models/a$a;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/crash/settings/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v3}, Lcom/instabug/crash/network/h;->l(Landroid/content/Context;Lcom/instabug/crash/models/a;)V

    invoke-static {}, Lcom/instabug/crash/network/h;->w()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/instabug/crash/settings/b;->a(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uploading crash: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is handled: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->A()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/network/d;->a()Lcom/instabug/crash/network/d;

    move-result-object v1

    new-instance v4, Lcom/instabug/crash/network/e;

    invoke-direct {v4, v3, p0}, Lcom/instabug/crash/network/e;-><init>(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lcom/instabug/crash/network/d;->d(Lcom/instabug/crash/models/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->n()Lcom/instabug/crash/models/a$a;

    move-result-object v1

    sget-object v4, Lcom/instabug/crash/models/a$a;->b:Lcom/instabug/crash/models/a$a;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "crash: "

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/instabug/crash/network/h;->x(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->n()Lcom/instabug/crash/models/a$a;

    move-result-object v1

    sget-object v5, Lcom/instabug/crash/models/a$a;->c:Lcom/instabug/crash/models/a$a;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/instabug/crash/network/h;->v(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static r(Lcom/instabug/crash/models/a;)V
    .locals 2

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->h()Lcom/instabug/crash/OnCrashSentCallback;

    move-result-object v0

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->i()Lcom/instabug/commons/metadata/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/instabug/commons/metadata/a;->a(Lcom/instabug/crash/models/a;)Lcom/instabug/crash/models/CrashMetadata;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/instabug/crash/OnCrashSentCallback;->a(Lcom/instabug/crash/models/CrashMetadata;)V

    return-void
.end method

.method static synthetic s(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/crash/network/h;->v(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    return-void
.end method

.method private static t(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/RateLimitedException;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/instabug/crash/settings/b;->c(I)V

    invoke-static {}, Lcom/instabug/crash/network/h;->w()V

    invoke-static {p2, p1}, Lcom/instabug/crash/network/h;->l(Landroid/content/Context;Lcom/instabug/crash/models/a;)V

    return-void
.end method

.method private static synthetic u()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IBG-CR"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/crash/network/h;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/crash/network/h;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "occurred while uploading crashes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context was null while uploading Crashes"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static v(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attachments related to crash"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/network/d;->a()Lcom/instabug/crash/network/d;

    move-result-object p1

    new-instance v0, Lcom/instabug/crash/network/g;

    invoke-direct {v0, p0}, Lcom/instabug/crash/network/g;-><init>(Lcom/instabug/crash/models/a;)V

    invoke-virtual {p1, p0, v0}, Lcom/instabug/crash/network/d;->g(Lcom/instabug/crash/models/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private static w()V
    .locals 2

    const-string v0, "Crashes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static x(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/instabug/crash/network/d;->a()Lcom/instabug/crash/network/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/network/f;

    invoke-direct {v1, p0, p1}, Lcom/instabug/crash/network/f;-><init>(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/instabug/crash/network/d;->h(Lcom/instabug/crash/models/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private static y()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating last_crash_time to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/crash/settings/b;->e(J)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    new-instance v0, Lcom/instabug/crash/network/i;

    invoke-direct {v0}, Lcom/instabug/crash/network/i;-><init>()V

    const-string v1, "CRASH"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
