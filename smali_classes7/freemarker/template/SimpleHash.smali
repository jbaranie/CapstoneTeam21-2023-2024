.class public Lfreemarker/template/SimpleHash;
.super Lfreemarker/template/WrappingTemplateModel;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/SimpleHash$SynchronizedHash;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Map;

.field private d:Z

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V
    .locals 2

    .line 4
    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/template/SimpleHash;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x5

    .line 6
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    monitor-enter p1

    .line 8
    :try_start_2
    invoke-virtual {p0, p1}, Lfreemarker/template/SimpleHash;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    .line 10
    :goto_0
    iput-object p1, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    instance-of v2, v2, Ljava/util/SortedMap;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    :try_start_1
    iget-object v2, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v4, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "NullPointerException while getting Map entry with Character key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "ClassCastException while getting Map entry with Character key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    move-object v2, v0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_3
    move-object p1, v0

    :cond_4
    move-object v0, v2

    :cond_5
    nop

    instance-of v2, v0, Lfreemarker/template/TemplateModel;

    if-eqz v2, :cond_6

    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget-boolean v2, p0, Lfreemarker/template/SimpleHash;->d:Z

    if-nez v2, :cond_7

    :try_start_2
    iget-object v2, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    iput-boolean v1, p0, Lfreemarker/template/SimpleHash;->d:Z

    :cond_7
    :goto_1
    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "NullPointerException while getting Map entry with String key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "ClassCastException while getting Map entry with String key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    new-instance v0, Lfreemarker/template/SimpleCollection;

    iget-object v1, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->e()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method

.method protected m(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    check-cast p1, Ljava/util/SortedMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/template/SimpleHash;->e:Ljava/util/Map;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    new-instance v0, Lfreemarker/template/SimpleCollection;

    iget-object v1, p0, Lfreemarker/template/SimpleHash;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->e()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method
