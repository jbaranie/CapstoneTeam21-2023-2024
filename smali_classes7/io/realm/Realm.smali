.class public Lio/realm/Realm;
.super Lio/realm/BaseRealm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/Realm$Callback;,
        Lio/realm/Realm$Transaction;
    }
.end annotation


# static fields
.field public static final DEFAULT_REALM_NAME:Ljava/lang/String; = "default.realm"

.field public static final ENCRYPTION_KEY_LENGTH:I = 0x40

.field private static final k:Ljava/lang/Object;

.field private static l:Lio/realm/RealmConfiguration;


# instance fields
.field private final j:Lio/realm/RealmSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/realm/Realm;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmCache;->j()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-static {v0}, Lio/realm/Realm;->Z(Lio/realm/internal/RealmProxyMediator;)Lio/realm/internal/OsSchemaInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 2
    new-instance p1, Lio/realm/ImmutableRealmSchema;

    new-instance p2, Lio/realm/internal/ColumnIndices;

    iget-object v0, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    .line 3
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    iget-object v1, p0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {p1, p0, p2}, Lio/realm/ImmutableRealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    iput-object p1, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    .line 4
    iget-object p1, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->j()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v0}, Lio/realm/internal/RealmProxyMediator;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 11
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    iget-object p2, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-static {v0}, Lio/realm/internal/Table;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Cannot open the read only Realm. \'%s\' is missing."

    .line 13
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 15
    new-instance v0, Lio/realm/ImmutableRealmSchema;

    new-instance v1, Lio/realm/internal/ColumnIndices;

    iget-object v2, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    .line 16
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v1}, Lio/realm/ImmutableRealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    iput-object v0, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    return-void
.end method

.method public static declared-synchronized D0(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lio/realm/Realm;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lio/realm/Realm;->H0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static H0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/realm/BaseRealm;->h:Landroid/content/Context;

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p0}, Lio/realm/Realm;->P(Landroid/content/Context;)V

    invoke-static {p0}, Lio/realm/Realm;->J0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/realm/internal/RealmCore;->a(Landroid/content/Context;)V

    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0, p0}, Lio/realm/RealmConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->b()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-static {v0}, Lio/realm/Realm;->P0(Lio/realm/RealmConfiguration;)V

    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->e()Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    new-instance v1, Lio/realm/a;

    invoke-direct {v1}, Lio/realm/a;-><init>()V

    new-instance v2, Lio/realm/b;

    invoke-direct {v2}, Lio/realm/b;-><init>()V

    invoke-virtual {v0, p0, p1, v1, v2}, Lio/realm/internal/ObjectServerFacade;->h(Landroid/content/Context;Ljava/lang/String;Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;Lio/realm/internal/ObjectServerFacade$RealmInstanceFactory;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lio/realm/BaseRealm;->h:Landroid/content/Context;

    goto :goto_0

    :cond_0
    sput-object p0, Lio/realm/BaseRealm;->h:Landroid/content/Context;

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, ".realm.temp"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lio/realm/exceptions/RealmError;

    const-string p1, "Could not initialize Realm: Instant apps are not currently supported."

    invoke-direct {p0, p1}, Lio/realm/exceptions/RealmError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-null context required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static J0(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method private static P(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v1, v4

    const-wide/16 v4, 0xc8

    cmp-long v4, v1, v4

    if-lez v4, :cond_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context.getFilesDir() returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static P0(Lio/realm/RealmConfiguration;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/realm/Realm;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lio/realm/Realm;->l:Lio/realm/RealmConfiguration;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Q(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/realm/Realm;->x0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private V(Lio/realm/RealmModel;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private W(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 7

    invoke-virtual {p0}, Lio/realm/BaseRealm;->g()V

    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Util;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmProxyMediator;->p(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->c(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to create an object of type"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Embedded objects cannot be copied into Realm by themselves. They need to be attached to a parent object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "`copyOrUpdate` can only be called inside a write transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static Z(Lio/realm/internal/RealmProxyMediator;)Lio/realm/internal/OsSchemaInfo;
    .locals 1

    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {p0}, Lio/realm/internal/RealmProxyMediator;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static a0(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;
    .locals 1

    new-instance v0, Lio/realm/Realm;

    invoke-direct {v0, p0, p1}, Lio/realm/Realm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V

    return-object v0
.end method

.method static d0(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;
    .locals 1

    new-instance v0, Lio/realm/Realm;

    invoke-direct {v0, p0}, Lio/realm/Realm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    return-object v0
.end method

.method public static r(Lio/realm/RealmConfiguration;)Z
    .locals 0

    invoke-static {p0}, Lio/realm/BaseRealm;->r(Lio/realm/RealmConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static r0()Ljava/lang/Object;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "io.realm.DefaultRealmModule"

    :try_start_0
    const-class v2, Lio/realm/DefaultRealmModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lio/realm/Realm;

    invoke-static {p0, v0}, Lio/realm/RealmCache;->e(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic A()Lio/realm/RealmConfiguration;
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->A()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public B()Lio/realm/RealmSchema;
    .locals 1

    iget-object v0, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    return-object v0
.end method

.method public bridge synthetic F()Z
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->F()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G()Z
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->G()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic H()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->H()V

    return-void
.end method

.method public O(Lio/realm/RealmChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/BaseRealm;->b(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public O0(Lio/realm/RealmChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/BaseRealm;->J(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 0

    invoke-virtual {p0}, Lio/realm/BaseRealm;->g()V

    invoke-static {p0, p1}, Lio/realm/RealmQuery;->f(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public varargs X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;
    .locals 2

    invoke-direct {p0, p1}, Lio/realm/Realm;->V(Lio/realm/RealmModel;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lio/realm/Realm;->W(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public varargs Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;
    .locals 2

    invoke-direct {p0, p1}, Lio/realm/Realm;->V(Lio/realm/RealmModel;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/Realm;->Q(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lio/realm/Realm;->W(Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->beginTransaction()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->c()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public g0(Ljava/lang/Class;)Lio/realm/RealmModel;
    .locals 4

    invoke-virtual {p0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->p(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/Realm;->j0(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This class is marked embedded. Use `createEmbeddedObject(class, parent, property)` instead:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;
    .locals 3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->p(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/realm/Realm;->i0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This class is marked embedded. Use `createEmbeddedObject(class, parent, property)` instead:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method i0(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9

    iget-object v0, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-static {v0, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object p2, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->q(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    invoke-super {p0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    return v0
.end method

.method j0(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9

    iget-object v0, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/realm/internal/RealmProxyMediator;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object v0, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->q(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lio/realm/BaseRealm;->k()V

    return-void
.end method

.method public n0(Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->g()V

    iget-object v0, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->e()V

    return-void
.end method

.method public o0(Lio/realm/Realm$Transaction;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->g()V

    invoke-virtual {p0}, Lio/realm/BaseRealm;->e()V

    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/Realm$Transaction;->a(Lio/realm/Realm;)V

    invoke-virtual {p0}, Lio/realm/Realm;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/realm/Realm;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0()Lio/realm/Realm;
    .locals 3

    iget-object v0, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    iget-object v1, p0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v1

    const-class v2, Lio/realm/Realm;

    invoke-static {v0, v2, v1}, Lio/realm/RealmCache;->f(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    return-object v0
.end method

.method public bridge synthetic u()Lio/realm/BaseRealm;
    .locals 1

    invoke-virtual {p0}, Lio/realm/Realm;->q0()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method v0(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 1

    iget-object v0, p0, Lio/realm/Realm;->j:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    return-object p1
.end method

.method x0(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/BaseRealm;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->o()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->n(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
