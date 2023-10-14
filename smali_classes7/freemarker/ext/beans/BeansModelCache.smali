.class public Lfreemarker/ext/beans/BeansModelCache;
.super Lfreemarker/ext/util/ModelCache;
.source "SourceFile"


# static fields
.field static synthetic h:Ljava/lang/Class;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Z

.field private final f:Ljava/util/Set;

.field private final g:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/ext/util/ModelCache;-><init>()V

    invoke-static {}, Lfreemarker/core/_ConcurrentMapFactory;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/beans/BeansModelCache;->d:Ljava/util/Map;

    invoke-static {v0}, Lfreemarker/core/_ConcurrentMapFactory;->b(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansModelCache;->e:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/BeansModelCache;->f:Ljava/util/Set;

    iput-object p1, p0, Lfreemarker/ext/beans/BeansModelCache;->g:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lfreemarker/ext/beans/BeansModelCache;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/ext/beans/BeansModelCache;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/util/ModelFactory;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v2, p0, Lfreemarker/ext/beans/BeansModelCache;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/BeansModelCache;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/util/ModelFactory;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->f:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->f:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lfreemarker/ext/beans/BeansModelCache;->g:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/BeansWrapper;->v(Ljava/lang/Class;)Lfreemarker/ext/util/ModelFactory;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lfreemarker/ext/beans/BeansModelCache;->g:Lfreemarker/ext/beans/BeansWrapper;

    invoke-interface {v1, p1, v0}, Lfreemarker/ext/util/ModelFactory;->a(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lfreemarker/ext/beans/BeansModelCache;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lfreemarker/ext/beans/BeansModelCache;->h(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansModelCache;->h:Ljava/lang/Class;

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
