.class Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;
.super Lfreemarker/debug/impl/RmiDebugModelImpl;
.source "SourceFile"

# interfaces
.implements Lfreemarker/debug/DebuggedEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;,
        Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugTemplateModel;,
        Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;,
        Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;,
        Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;
    }
.end annotation


# static fields
.field private static final e:Lfreemarker/cache/CacheStorage;

.field private static final f:Ljava/lang/Object;

.field private static g:J

.field private static h:Ljava/util/Set;


# instance fields
.field private c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/cache/SoftCacheStorage;

    new-instance v1, Lfreemarker/ext/util/IdentityHashMap;

    invoke-direct {v1}, Lfreemarker/ext/util/IdentityHashMap;-><init>()V

    invoke-direct {v0, v1}, Lfreemarker/cache/SoftCacheStorage;-><init>(Ljava/util/Map;)V

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->e:Lfreemarker/cache/CacheStorage;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sput-wide v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->g:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->h:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lfreemarker/core/Environment;)V
    .locals 4

    new-instance v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;

    invoke-direct {v0, p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;-><init>(Lfreemarker/core/Environment;)V

    const/16 p1, 0x800

    invoke-direct {p0, v0, p1}, Lfreemarker/debug/impl/RmiDebugModelImpl;-><init>(Lfreemarker/template/TemplateModel;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->c:Z

    sget-object p1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->g:J

    iput-wide v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->d:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->e:Lfreemarker/cache/CacheStorage;

    invoke-interface {v1, p0}, Lfreemarker/cache/CacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    instance-of v3, p0, Lfreemarker/template/TemplateModel;

    if-eqz v3, :cond_2

    instance-of v2, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;

    if-eqz v2, :cond_0

    const/16 v2, 0x2000

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugTemplateModel;

    if-eqz v2, :cond_1

    const/16 v2, 0x1000

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lfreemarker/debug/impl/RmiDebugModelImpl;

    move-object v4, p0

    check-cast v4, Lfreemarker/template/TemplateModel;

    invoke-direct {v3, v4, v2}, Lfreemarker/debug/impl/RmiDebugModelImpl;-><init>(Lfreemarker/template/TemplateModel;I)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    instance-of v3, p0, Lfreemarker/core/Environment;

    if-eqz v3, :cond_3

    new-instance v2, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;

    move-object v3, p0

    check-cast v3, Lfreemarker/core/Environment;

    invoke-direct {v2, v3}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;-><init>(Lfreemarker/core/Environment;)V

    goto :goto_1

    :cond_3
    instance-of v3, p0, Lfreemarker/template/Template;

    if-eqz v3, :cond_4

    new-instance v2, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugTemplateModel;

    move-object v3, p0

    check-cast v3, Lfreemarker/template/Template;

    invoke-direct {v2, v3}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugTemplateModel;-><init>(Lfreemarker/template/Template;)V

    goto :goto_1

    :cond_4
    instance-of v3, p0, Lfreemarker/template/Configuration;

    if-eqz v3, :cond_5

    new-instance v2, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;

    move-object v3, p0

    check-cast v3, Lfreemarker/template/Configuration;

    invoke-direct {v2, v3}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;-><init>(Lfreemarker/template/Configuration;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v1, p0, v2}, Lfreemarker/cache/CacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    instance-of p0, v2, Ljava/rmi/Remote;

    if-eqz p0, :cond_7

    sget-object p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->h:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method c()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->c:Z

    return v0
.end method
