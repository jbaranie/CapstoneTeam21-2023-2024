.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$Builder;,
        Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$Durability;
    }
.end annotation


# static fields
.field public static final CLIENT_RESYNC_MODE_DISCARD_LOCAL:B = 0x1t

.field public static final CLIENT_RESYNC_MODE_MANUAL:B = 0x0t

.field public static final CLIENT_RESYNC_MODE_RECOVER:B = 0x2t

.field public static final CLIENT_RESYNC_MODE_RECOVER_OR_DISCARD:B = 0x3t

.field private static final j:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/realm/RealmConfiguration;

.field private final d:Ljava/net/URI;

.field private final e:J

.field private final f:Lio/realm/internal/NativeContext;

.field private final g:Lio/realm/CompactOnLaunchCallback;

.field private final h:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private final i:Lio/realm/internal/OsSharedRealm$InitializationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->j:J

    return-void
.end method

.method private constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p6

    const-string v14, "Cannot create a URI from the Realm URL address"

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lio/realm/internal/NativeContext;

    invoke-direct {v1}, Lio/realm/internal/NativeContext;-><init>()V

    iput-object v1, v15, Lio/realm/internal/OsRealmConfig;->f:Lio/realm/internal/NativeContext;

    .line 4
    iput-object v0, v15, Lio/realm/internal/OsRealmConfig;->c:Lio/realm/RealmConfiguration;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->i()J

    move-result-wide v2

    const/4 v13, 0x1

    move-object/from16 v4, p2

    invoke-static {v1, v4, v13, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J

    move-result-wide v1

    iput-wide v1, v15, Lio/realm/internal/OsRealmConfig;->e:J

    .line 6
    sget-object v1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v1, v15}, Lio/realm/internal/NativeContext;->a(Lio/realm/internal/NativeObject;)V

    .line 7
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->e()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/ObjectServerFacade;->d(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    .line 8
    aget-object v2, v1, v11

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 9
    aget-object v2, v1, v13

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    aget-object v3, v1, v2

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    aget-object v3, v1, v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    aget-object v3, v1, v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    aget-object v3, v1, v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    aget-object v3, v1, v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/4 v3, 0x7

    .line 15
    aget-object v3, v1, v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Byte;

    const/16 v3, 0x8

    .line 16
    aget-object v3, v1, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/16 v3, 0x9

    .line 17
    aget-object v3, v1, v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v3, 0xa

    .line 18
    aget-object v3, v1, v3

    check-cast v3, Ljava/util/Map;

    const/16 v4, 0xb

    .line 19
    aget-object v4, v1, v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Byte;

    const/16 v4, 0xc

    .line 20
    aget-object v4, v1, v4

    iput-object v4, v15, Lio/realm/internal/OsRealmConfig;->a:Ljava/lang/Object;

    const/16 v4, 0xd

    .line 21
    aget-object v4, v1, v4

    iput-object v4, v15, Lio/realm/internal/OsRealmConfig;->b:Ljava/lang/Object;

    const/16 v4, 0xe

    .line 22
    aget-object v4, v1, v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v4, 0xf

    .line 23
    aget-object v27, v1, v4

    const/16 v4, 0x10

    .line 24
    aget-object v4, v1, v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Long;

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x11

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v4, 0x12

    .line 26
    aget-object v1, v1, v4

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    new-array v5, v1, [Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v11

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    add-int/lit8 v6, v3, 0x1

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v6

    add-int/2addr v3, v2

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->f()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    iget-wide v2, v15, Lio/realm/internal/OsRealmConfig;->e:J

    invoke-static {v2, v3, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 33
    :cond_2
    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->e:J

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->e()Lio/realm/internal/OsRealmConfig$Durability;

    move-result-object v3

    sget-object v4, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne v3, v4, :cond_3

    move v3, v13

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 34
    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->e:J

    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 35
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    :cond_5
    if-eqz v21, :cond_6

    .line 40
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_SOFT_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 43
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->p()J

    move-result-wide v28

    if-nez p4, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 44
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v2

    :goto_4
    move-object/from16 v6, p5

    move-wide/from16 v30, v2

    .line 45
    iput-object v6, v15, Lio/realm/internal/OsRealmConfig;->h:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 46
    iget-wide v2, v15, Lio/realm/internal/OsRealmConfig;->e:J

    invoke-virtual {v1}, Lio/realm/internal/OsRealmConfig$SchemaMode;->a()B

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v32, v5

    move-wide/from16 v5, v28

    move/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v30

    move-object/from16 p2, v9

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->d()Lio/realm/CompactOnLaunchCallback;

    move-result-object v0

    iput-object v0, v15, Lio/realm/internal/OsRealmConfig;->g:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_9

    .line 48
    iget-wide v1, v15, Lio/realm/internal/OsRealmConfig;->e:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    .line 49
    :cond_9
    iput-object v10, v15, Lio/realm/internal/OsRealmConfig;->i:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    if-eqz v10, :cond_a

    .line 50
    iget-wide v0, v15, Lio/realm/internal/OsRealmConfig;->e:J

    invoke-direct {v15, v0, v1, v10}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_a
    const/16 v28, 0x0

    if-eqz v21, :cond_e

    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v15, Lio/realm/internal/OsRealmConfig;->e:J

    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move-object v10, v12

    move v12, v0

    .line 53
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Byte;->byteValue()B

    move-result v16

    iget-object v0, v15, Lio/realm/internal/OsRealmConfig;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v15, Lio/realm/internal/OsRealmConfig;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v1, p0

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move-object v0, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v13, p2

    move-object/from16 v35, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v32

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    .line 54
    invoke-direct/range {v1 .. v20}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, v35

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    :goto_5
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v5, v35

    .line 57
    invoke-static {v0, v5, v3}, Lio/realm/log/RealmLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object v0, v1

    move-object/from16 v1, v28

    .line 58
    :goto_6
    iget-wide v6, v3, Lio/realm/internal/OsRealmConfig;->e:J

    move/from16 v8, v33

    move-object/from16 v9, v34

    invoke-static {v6, v7, v8, v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v6

    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    .line 60
    :try_start_2
    new-instance v7, Ljava/net/URI;

    const-string v8, "ws"

    const-string v9, "http"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    new-array v7, v2, [Ljava/lang/Object;

    .line 61
    invoke-static {v0, v5, v7}, Lio/realm/log/RealmLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, v28

    .line 62
    :goto_7
    invoke-virtual {v6, v7}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 65
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v5, v6, :cond_f

    .line 66
    sget-object v5, Lio/realm/internal/OsRealmConfig$1;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_b

    const/4 v11, -0x1

    goto :goto_8

    :cond_b
    move v11, v2

    .line 67
    :goto_8
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_d

    .line 68
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 69
    instance-of v4, v0, Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_c

    .line 70
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 71
    iget-wide v4, v3, Lio/realm/internal/OsRealmConfig;->e:J

    .line 72
    invoke-direct {v3, v0}, Lio/realm/internal/OsRealmConfig;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 74
    invoke-static {v4, v5, v11, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_9

    .line 75
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported proxy socket address type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    const-string v0, "SOCKS proxies are not supported."

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v0, v2}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object v3, v15

    move-object/from16 v1, v28

    .line 77
    :cond_f
    :goto_9
    iput-object v1, v3, Lio/realm/internal/OsRealmConfig;->d:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V

    return-void
.end method

.method private b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J
.end method

.method private native nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
    .param p8    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method a()Lio/realm/internal/NativeContext;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->f:Lio/realm/internal/NativeContext;

    return-object v0
.end method

.method public c()Lio/realm/RealmConfiguration;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->c:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public d()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->d:Ljava/net/URI;

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsRealmConfig;->j:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->e:J

    return-wide v0
.end method
