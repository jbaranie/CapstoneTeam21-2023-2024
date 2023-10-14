.class final Lfreemarker/ext/beans/ClassIntrospectorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/lang/ref/ReferenceQueue;


# instance fields
.field private final a:Z

.field private b:I

.field private c:Z

.field private d:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

.field private e:Lfreemarker/ext/beans/MethodSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->g:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method constructor <init>(Lfreemarker/template/Version;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->b:I

    invoke-static {p1}, Lfreemarker/ext/beans/BeansWrapper;->A(Lfreemarker/template/Version;)Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->a:Z

    return-void
.end method

.method private static h()V
    .locals 4

    :goto_0
    sget-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method a()Lfreemarker/ext/beans/ClassIntrospector;
    .locals 5

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->d:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, Lfreemarker/ext/beans/SingletonCustomizer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->e:Lfreemarker/ext/beans/MethodSorter;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lfreemarker/ext/beans/SingletonCustomizer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfreemarker/ext/beans/ClassIntrospector;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lfreemarker/ext/beans/ClassIntrospector;-><init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/beans/ClassIntrospector;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    new-instance v3, Lfreemarker/ext/beans/ClassIntrospector;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v2, v4, v1, v1}, Lfreemarker/ext/beans/ClassIntrospector;-><init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v4, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->h()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->b:I

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to clone ClassIntrospectorBuilder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lfreemarker/ext/beans/MethodAppearanceFineTuner;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->d:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    iget-boolean v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->a:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->c:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->b:I

    iget v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->b:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->d:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    iget-object v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->d:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->e:Lfreemarker/ext/beans/MethodSorter;

    iget-object p1, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->e:Lfreemarker/ext/beans/MethodSorter;

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public f()Lfreemarker/ext/beans/MethodSorter;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->e:Lfreemarker/ext/beans/MethodSorter;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget-boolean v4, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->c:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->b:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->d:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->e:Lfreemarker/ext/beans/MethodSorter;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->d:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    return-void
.end method
