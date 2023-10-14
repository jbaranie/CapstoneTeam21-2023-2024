.class public Lcom/microsoft/appcenter/channel/DefaultChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/UUID;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Collection;

.field private final f:Lcom/microsoft/appcenter/persistence/Persistence;

.field private final g:Lcom/microsoft/appcenter/ingestion/Ingestion;

.field private final h:Ljava/util/Set;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Lcom/microsoft/appcenter/ingestion/models/Device;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/http/HttpClient;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->f(Landroid/content/Context;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)Lcom/microsoft/appcenter/persistence/Persistence;

    move-result-object v3

    new-instance v4, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;

    invoke-direct {v4, p4, p3}, Lcom/microsoft/appcenter/ingestion/AppCenterIngestion;-><init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/appcenter/channel/DefaultChannel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lcom/microsoft/appcenter/ingestion/Ingestion;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lcom/microsoft/appcenter/ingestion/Ingestion;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/microsoft/appcenter/utils/IdHelper;->a()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->c:Ljava/util/UUID;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    .line 8
    iput-object p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    .line 9
    iput-object p4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->g:Lcom/microsoft/appcenter/ingestion/Ingestion;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->h:Ljava/util/Set;

    .line 11
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p5, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->m(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/microsoft/appcenter/channel/DefaultChannel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->l(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic d(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->i(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V

    return-void
.end method

.method static synthetic e(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->s(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)Lcom/microsoft/appcenter/persistence/Persistence;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/persistence/DatabasePersistence;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/persistence/DatabasePersistence;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->h(Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;)V

    return-object v0
.end method

.method private i(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->j(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->h(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    :cond_0
    return-void
.end method

.method private j(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)Z
    .locals 1

    iget v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->m:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/microsoft/appcenter/persistence/Persistence;->f(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/ingestion/models/Log;

    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {v3, v2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->b(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    new-instance v5, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v5}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {v3, v2, v5}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->c(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->k(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private l(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending logs groupName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppCenter"

    invoke-static {v0, p2, p3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lcom/microsoft/appcenter/http/HttpUtils;->h(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/models/Log;

    invoke-interface {p1, v1, p3}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->c(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1, p3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->r(ZLjava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method private m(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/models/Log;

    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->a(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->h(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    :cond_1
    return-void
.end method

.method private n(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTimerPrefix."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->b(Ljava/lang/String;)J

    move-result-wide v4

    iget v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    const-string v6, "AppCenter"

    if-lez v2, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->c:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->i(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    iget-wide v7, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->c:J

    add-long/2addr v4, v7

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The timer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel finished."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .locals 2

    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    iget v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->b:I

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private p(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;
    .locals 4

    iget-wide v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->c:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->n(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->o(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private q(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/LogContainer;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/LogContainer;-><init>()V

    invoke-virtual {v0, p3}, Lcom/microsoft/appcenter/ingestion/models/LogContainer;->b(Ljava/util/List;)V

    iget-object p3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->f:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->c:Ljava/util/UUID;

    new-instance v3, Lcom/microsoft/appcenter/channel/DefaultChannel$1;

    invoke-direct {v3, p0, p1, p4}, Lcom/microsoft/appcenter/channel/DefaultChannel$1;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;Ljava/lang/String;)V

    invoke-interface {p3, v1, v2, v0, v3}, Lcom/microsoft/appcenter/ingestion/Ingestion;->f2(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/ingestion/models/LogContainer;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    iget-object p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->i:Landroid/os/Handler;

    new-instance p4, Lcom/microsoft/appcenter/channel/DefaultChannel$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel$2;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r(ZLjava/lang/Exception;)V
    .locals 6

    iput-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->k:Z

    iget v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->m:I

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->g(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    iget-object v2, v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_1

    iget-object v4, v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/ingestion/models/Log;

    invoke-interface {v4, v5, p2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->c(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/ingestion/Ingestion;

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close ingestion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCenter"

    invoke-static {v2, v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/channel/DefaultChannel;->k(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/persistence/Persistence;->a()V

    :cond_5
    return-void
.end method

.method private s(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 7

    iget-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->g:Lcom/microsoft/appcenter/ingestion/Ingestion;

    invoke-interface {v0}, Lcom/microsoft/appcenter/ingestion/Ingestion;->isEnabled()Z

    move-result v0

    const-string v1, "AppCenter"

    if-nez v0, :cond_1

    const-string p1, "SDK is in offline mode."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    iget v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerIngestion("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") pendingLogCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->g(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v3, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->d:I

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already sending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " batches of analytics data to the server."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->k:Ljava/util/Collection;

    invoke-virtual {v3, v5, v6, v2, v0}, Lcom/microsoft/appcenter/persistence/Persistence;->f(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    sub-int/2addr v5, v2

    iput v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ingestLogs("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/ingestion/models/Log;

    iget-object v4, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {v4, v2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->b(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->e:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->m:I

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/microsoft/appcenter/channel/DefaultChannel;->q(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->g:Lcom/microsoft/appcenter/ingestion/Ingestion;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/ingestion/Ingestion;->M(Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->b:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    iget-object v1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->f:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->g:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->h(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->l:Lcom/microsoft/appcenter/ingestion/models/Device;

    return-void
.end method

.method public P(Lcom/microsoft/appcenter/channel/Channel$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    const-string v1, "AppCenter"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid group name:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->k:Z

    if-eqz v2, :cond_2

    const-string p2, "Channel is disabled, the log is discarded."

    invoke-static {v1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->b(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    new-instance p3, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {p3}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {p2, p1, p3}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->c(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/channel/Channel$Listener;

    invoke-interface {v3, p1, p2}, Lcom/microsoft/appcenter/channel/Channel$Listener;->b(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->a0()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->l:Lcom/microsoft/appcenter/ingestion/models/Device;

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->l:Lcom/microsoft/appcenter/ingestion/models/Device;
    :try_end_0
    .catch Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Device log cannot be generated"

    invoke-static {v1, p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->l:Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-interface {p1, v2}, Lcom/microsoft/appcenter/ingestion/models/Log;->Y(Lcom/microsoft/appcenter/ingestion/models/Device;)V

    :cond_5
    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->X()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v2}, Lcom/microsoft/appcenter/ingestion/models/Log;->d0(Ljava/util/Date;)V

    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/channel/Channel$Listener;

    invoke-interface {v3, p1, p2, p3}, Lcom/microsoft/appcenter/channel/Channel$Listener;->f(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_8
    move v4, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/channel/Channel$Listener;

    if-nez v4, :cond_9

    invoke-interface {v5, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->g(Lcom/microsoft/appcenter/ingestion/models/Log;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_9
    move v4, v6

    goto :goto_3

    :cond_a
    const-string v2, "Log of type \'"

    if-eqz v4, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was filtered out by listener(s)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    iget-object v3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->f:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iget-object v4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->g:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-ne v3, v4, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not filtered out by listener(s) but no app secret was provided. Not persisting/sending the log."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_1
    iget-object v2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v2, p1, p2, p3}, Lcom/microsoft/appcenter/persistence/Persistence;->g(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)J
    :try_end_1
    .catch Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p1}, Lcom/microsoft/appcenter/ingestion/models/Log;->c0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/appcenter/ingestion/models/one/PartAUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->k:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Transmission target ikey="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is paused."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget p1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    add-int/2addr p1, v6

    iput p1, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueue("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") pendingLogCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->h(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_5

    :cond_f
    const-string p1, "Channel is temporarily disabled, log was saved to disk."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :catch_1
    move-exception p2

    const-string p3, "Error persisting log"

    invoke-static {v1, p3, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    if-eqz p3, :cond_10

    invoke-interface {p3, p1}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->b(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    iget-object p3, v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    invoke-interface {p3, p1, p2}, Lcom/microsoft/appcenter/channel/Channel$GroupListener;->c(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/Exception;)V

    :cond_10
    return-void
.end method

.method public R(J)Z
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->k(J)Z

    move-result p1

    return p1
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->g(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->g:Lcom/microsoft/appcenter/ingestion/Ingestion;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p6

    :goto_0
    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->h:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->f:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->g:Lcom/microsoft/appcenter/ingestion/Ingestion;

    if-eq v0, v11, :cond_2

    :cond_1
    invoke-virtual {p0, v12}, Lcom/microsoft/appcenter/channel/DefaultChannel;->h(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    :cond_2
    iget-object v0, v9, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    invoke-interface {v1, p1, v4, v2, v3}, Lcom/microsoft/appcenter/channel/Channel$Listener;->c(Ljava/lang/String;Lcom/microsoft/appcenter/channel/Channel$GroupListener;J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method g(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 2

    iget-boolean v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->i:Z

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->i:Landroid/os/Handler;

    iget-object v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimerPrefix."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method h(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V
    .locals 5

    iget-object v0, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    iget v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkPendingLogs(%s) pendingLogCount=%s batchTimeInterval=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->p(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->s(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->i:Z

    iget-object v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->i:Landroid/os/Handler;

    iget-object p1, p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->l:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    iput-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->k:Z

    iget v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->m:I

    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/ingestion/Ingestion;

    invoke-interface {v1}, Lcom/microsoft/appcenter/ingestion/Ingestion;->f0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->h(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    new-instance v0, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v0}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/microsoft/appcenter/channel/DefaultChannel;->r(ZLjava/lang/Exception;)V

    :cond_3
    iget-object v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/channel/Channel$Listener;

    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/channel/Channel$Listener;->e(Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/appcenter/channel/DefaultChannel;->j:Z

    new-instance v1, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v1}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/appcenter/channel/DefaultChannel;->r(ZLjava/lang/Exception;)V

    return-void
.end method
