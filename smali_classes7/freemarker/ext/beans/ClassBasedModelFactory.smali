.class abstract Lfreemarker/ext/beans/ClassBasedModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# instance fields
.field private final a:Lfreemarker/ext/beans/BeansWrapper;

.field private final b:Ljava/util/Map;

.field private final c:Z

.field private final d:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfreemarker/core/_ConcurrentMapFactory;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->b:Ljava/util/Map;

    invoke-static {v0}, Lfreemarker/core/_ConcurrentMapFactory;->b(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->c:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->d:Ljava/util/Set;

    iput-object p1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method private i(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v2, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/template/TemplateModel;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Class inrospection data lookup aborded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper;->q()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->n()I

    move-result v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfreemarker/ext/beans/ClassIntrospector;->k(Ljava/lang/Class;)Ljava/util/Map;

    invoke-virtual {p0, v3}, Lfreemarker/ext/beans/ClassBasedModelFactory;->f(Ljava/lang/Class;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    if-eqz v3, :cond_5

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v4}, Lfreemarker/ext/beans/BeansWrapper;->q()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->n()I

    move-result v1

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_1
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    monitor-enter v0

    :try_start_7
    iget-object v2, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lfreemarker/ext/beans/ClassBasedModelFactory;->i(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lfreemarker/template/TemplateModelException;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateModelException;

    throw p1

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract f(Ljava/lang/Class;)Lfreemarker/template/TemplateModel;
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m()Lfreemarker/ext/beans/BeansWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassBasedModelFactory;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-object v0
.end method
