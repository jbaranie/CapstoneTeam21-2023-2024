.class public Lfreemarker/template/DefaultMapAdapter;
.super Lfreemarker/template/WrappingTemplateModel;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/template/TemplateModelWithAPISupport;
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    return-void
.end method

.method public static i(Ljava/util/Map;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)Lfreemarker/template/DefaultMapAdapter;
    .locals 1

    new-instance v0, Lfreemarker/template/DefaultMapAdapter;

    invoke-direct {v0, p0, p1}, Lfreemarker/template/DefaultMapAdapter;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Character;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    :try_start_1
    iget-object v1, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, v0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v0, "NullPointerException while getting Map entry with Character key "

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, v0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v0, "Class casting exception while getting Map entry with Character key "

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p0, v2}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lfreemarker/template/WrappingTemplateModel;->f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, "NullPointerException while getting Map entry with String key "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :catch_3
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

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    new-instance v0, Lfreemarker/template/SimpleCollection;

    iget-object v1, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->e()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public u()Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->e()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;

    iget-object v1, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;->a(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    return-object v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    new-instance v0, Lfreemarker/template/SimpleCollection;

    iget-object v1, p0, Lfreemarker/template/DefaultMapAdapter;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->e()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method
