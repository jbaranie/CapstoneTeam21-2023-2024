.class final Lio/realm/RealmCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmCache$CreateRealmRunnable;,
        Lio/realm/RealmCache$RealmCacheType;,
        Lio/realm/RealmCache$ThreadConfinedReferenceCounter;,
        Lio/realm/RealmCache$GlobalReferenceCounter;,
        Lio/realm/RealmCache$ReferenceCounter;,
        Lio/realm/RealmCache$Callback0;,
        Lio/realm/RealmCache$Callback;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/Collection;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/lang/String;

.field private c:Lio/realm/RealmConfiguration;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->g:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/RealmCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache;->e:Ljava/util/Set;

    iput-object p1, p0, Lio/realm/RealmCache;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/RealmCache;->c(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private static b(Lio/realm/RealmConfiguration;)V
    .locals 4

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->v()Z

    move-result v1

    invoke-static {v1}, Lio/realm/internal/ObjectServerFacade;->c(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/realm/internal/ObjectServerFacade;->g(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Util;->g(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v3, Lio/realm/RealmCache$1;

    invoke-direct {v3, v0, p0, v2, v1}, Lio/realm/RealmCache$1;-><init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V

    invoke-static {p0, v3}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/realm/BaseRealm;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {p0, p1, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_3
    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v2, v0

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_4
    :try_start_5
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid input stream to the asset file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v2, v0

    :goto_5
    :try_start_6
    new-instance v1, Lio/realm/exceptions/RealmFileException;

    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not resolve the path to the asset file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_6
    throw p0
.end method

.method private d(Ljava/lang/Class;Lio/realm/RealmCache$ReferenceCounter;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 1

    const-class v0, Lio/realm/Realm;

    if-ne p1, v0, :cond_0

    invoke-static {p0, p3}, Lio/realm/Realm;->a0(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->B()Lio/realm/RealmSchema;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmSchema;->d()V

    goto :goto_0

    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p3}, Lio/realm/DynamicRealm;->P(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/DynamicRealm;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lio/realm/RealmCache$ReferenceCounter;->g(Lio/realm/BaseRealm;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static e(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 2

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->i(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    sget-object v1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/RealmCache;->g(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object p0

    return-object p0
.end method

.method static f(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;
    .locals 2

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->i(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lio/realm/RealmCache;->g(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized g(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/realm/RealmCache;->k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;

    move-result-object v0

    invoke-direct {p0}, Lio/realm/RealmCache;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/realm/RealmCache;->b(Lio/realm/RealmConfiguration;)V

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->w()Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/realm/RealmCache;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v2, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    invoke-virtual {v2}, Lio/realm/internal/OsRealmConfig$Builder;->b()Lio/realm/internal/OsRealmConfig;

    move-result-object v2

    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->e()Lio/realm/internal/ObjectServerFacade;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/realm/internal/ObjectServerFacade;->k(Lio/realm/internal/OsRealmConfig;)V

    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->e()Lio/realm/internal/ObjectServerFacade;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/realm/internal/ObjectServerFacade;->b(Lio/realm/RealmConfiguration;)V

    iget-object v2, p0, Lio/realm/RealmCache;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iput-object p1, p0, Lio/realm/RealmCache;->c:Lio/realm/RealmConfiguration;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->q(Lio/realm/RealmConfiguration;)V

    :goto_1
    invoke-virtual {v0}, Lio/realm/RealmCache$ReferenceCounter;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, p2, v0, p3}, Lio/realm/RealmCache;->d(Ljava/lang/Class;Lio/realm/RealmCache$ReferenceCounter;Lio/realm/internal/OsSharedRealm$VersionID;)V

    :cond_5
    invoke-virtual {v0, v3}, Lio/realm/RealmCache$ReferenceCounter;->f(I)V

    invoke-virtual {v0}, Lio/realm/RealmCache$ReferenceCounter;->c()Lio/realm/BaseRealm;

    move-result-object p2

    if-eqz v1, :cond_6

    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->e()Lio/realm/internal/ObjectServerFacade;

    move-result-object p3

    iget-object v0, p2, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0}, Lio/realm/Realm;->d0(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lio/realm/internal/ObjectServerFacade;->a(Lio/realm/Realm;Lio/realm/RealmConfiguration;)V

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->t()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lio/realm/BaseRealm;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lio/realm/RealmCache$Callback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/realm/RealmCache;->l()I

    move-result v0

    invoke-interface {p1, v0}, Lio/realm/RealmCache$Callback;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static i(Ljava/lang/String;Z)Lio/realm/RealmCache;
    .locals 5

    sget-object v0, Lio/realm/RealmCache;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmCache;

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lio/realm/RealmCache;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    new-instance v2, Lio/realm/RealmCache;

    invoke-direct {v2, p0}, Lio/realm/RealmCache;-><init>(Ljava/lang/String;)V

    sget-object p0, Lio/realm/RealmCache;->f:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;
    .locals 1

    invoke-static {p1}, Lio/realm/RealmCache$RealmCacheType;->a(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    move-result-object p1

    new-instance v0, Lio/realm/internal/util/Pair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmCache$ReferenceCounter;

    if-nez p1, :cond_1

    sget-object p1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;

    invoke-direct {p1, p2}, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/realm/RealmCache$GlobalReferenceCounter;

    invoke-direct {p1, p2}, Lio/realm/RealmCache$GlobalReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    :goto_0
    iget-object p2, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private l()I
    .locals 3

    iget-object v0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$ReferenceCounter;

    invoke-virtual {v2}, Lio/realm/RealmCache$ReferenceCounter;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private m()I
    .locals 4

    iget-object v0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$ReferenceCounter;

    instance-of v3, v2, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/realm/RealmCache$ReferenceCounter;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method static n(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V
    .locals 2

    sget-object v0, Lio/realm/RealmCache;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lio/realm/RealmCache;->i(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, Lio/realm/RealmCache$Callback;->a(I)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->h(Lio/realm/RealmCache$Callback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private q(Lio/realm/RealmConfiguration;)V
    .locals 4

    iget-object v0, p0, Lio/realm/RealmCache;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, p1}, Lio/realm/RealmConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/RealmCache;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->f()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->j()Lio/realm/RealmMigration;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmCache;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->j()Lio/realm/RealmMigration;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->j()Lio/realm/RealmMigration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmCache;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key used to decrypt Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j()Lio/realm/RealmConfiguration;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmCache;->c:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lio/realm/RealmCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/realm/RealmCache;->g:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized p(Lio/realm/BaseRealm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    :goto_0
    invoke-direct {p0, v1, v2}, Lio/realm/RealmCache;->k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->d()I

    move-result v2

    if-gtz v2, :cond_1

    const-string p1, "%s has been closed already. refCount is %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->a()V

    invoke-virtual {p1}, Lio/realm/BaseRealm;->t()V

    invoke-direct {p0}, Lio/realm/RealmCache;->m()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmCache;->c:Lio/realm/RealmConfiguration;

    iget-object v0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmCache$ReferenceCounter;

    instance-of v2, v1, Lio/realm/RealmCache$GlobalReferenceCounter;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->c()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/realm/BaseRealm;->A()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->v()Z

    move-result v0

    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->c(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/BaseRealm;->A()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/internal/ObjectServerFacade;->i(Lio/realm/RealmConfiguration;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lio/realm/RealmCache$ReferenceCounter;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
