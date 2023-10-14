.class public Lcom/microsoft/appcenter/utils/context/SessionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;
    }
.end annotation


# static fields
.field private static c:Lcom/microsoft/appcenter/utils/context/SessionContext;


# instance fields
.field private final a:Ljava/util/NavigableMap;

.field private final b:J


# direct methods
.method private constructor <init>()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->a:Ljava/util/NavigableMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->b:J

    const-string v0, "sessions"

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppCenter"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v9, v1

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    move-object v9, v5

    :goto_1
    array-length v5, v4

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_2

    :cond_1
    move-wide v10, v7

    :goto_2
    iget-object v4, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->a:Ljava/util/NavigableMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v12, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;-><init>(JLjava/util/UUID;J)V

    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignore invalid session in store: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded stored sessions: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->a:Ljava/util/NavigableMap;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/utils/context/SessionContext;->a(Ljava/util/UUID;)V

    return-void
.end method

.method public static declared-synchronized b()Lcom/microsoft/appcenter/utils/context/SessionContext;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/context/SessionContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/utils/context/SessionContext;->c:Lcom/microsoft/appcenter/utils/context/SessionContext;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/appcenter/utils/context/SessionContext;

    invoke-direct {v1}, Lcom/microsoft/appcenter/utils/context/SessionContext;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/utils/context/SessionContext;->c:Lcom/microsoft/appcenter/utils/context/SessionContext;

    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/utils/context/SessionContext;->c:Lcom/microsoft/appcenter/utils/context/SessionContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/UUID;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->a:Ljava/util/NavigableMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;

    iget-wide v4, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->b:J

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;-><init>(JLjava/util/UUID;J)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->a:Ljava/util/NavigableMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->a:Ljava/util/NavigableMap;

    invoke-interface {p1}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/context/SessionContext;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;

    invoke-virtual {v1}, Lcom/microsoft/appcenter/utils/context/SessionContext$SessionInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "sessions"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->k(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
