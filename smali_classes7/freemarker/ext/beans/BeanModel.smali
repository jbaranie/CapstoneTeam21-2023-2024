.class public Lfreemarker/ext/beans/BeanModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/template/TemplateModelWithAPISupport;


# static fields
.field private static final d:Lfreemarker/log/Logger;

.field static final e:Lfreemarker/template/TemplateModel;

.field static final f:Lfreemarker/ext/util/ModelFactory;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lfreemarker/ext/beans/BeansWrapper;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "freemarker.beans"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeanModel;->d:Lfreemarker/log/Logger;

    new-instance v0, Lfreemarker/template/SimpleScalar;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/ext/beans/BeanModel;->e:Lfreemarker/template/TemplateModel;

    new-instance v0, Lfreemarker/ext/beans/BeanModel$1;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeanModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeanModel;->f:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeanModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lfreemarker/ext/beans/BeansWrapper;->q()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfreemarker/ext/beans/ClassIntrospector;->k(Ljava/lang/Class;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Object;Ljava/util/Map;)Lfreemarker/template/TemplateModel;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lfreemarker/ext/beans/BeanModel;->e:Lfreemarker/template/TemplateModel;

    instance-of v3, p1, Ljava/beans/IndexedPropertyDescriptor;

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/beans/IndexedPropertyDescriptor;

    invoke-virtual {v0}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lfreemarker/ext/beans/SimpleMethodModel;

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lfreemarker/ext/beans/ClassIntrospector;->m(Ljava/util/Map;Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/Class;

    move-result-object p2

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v1, v2, v0, p2, v3}, Lfreemarker/ext/beans/SimpleMethodModel;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V

    :goto_1
    move-object v0, v1

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    instance-of v3, p1, Ljava/beans/PropertyDescriptor;

    if-eqz v3, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/beans/PropertyDescriptor;

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {v2, v3, p2, v1}, Lfreemarker/ext/beans/BeansWrapper;->y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_3

    :cond_3
    instance-of v1, p1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_3

    :cond_4
    instance-of v1, p1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    new-instance v1, Lfreemarker/ext/beans/SimpleMethodModel;

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lfreemarker/ext/beans/ClassIntrospector;->m(Ljava/util/Map;Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/Class;

    move-result-object p2

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v1, v2, v0, p2, v3}, Lfreemarker/ext/beans/SimpleMethodModel;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz p2, :cond_6

    new-instance v0, Lfreemarker/ext/beans/OverloadedMethodsModel;

    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfreemarker/ext/beans/OverloadedMethods;

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0, p2, v1, v2}, Lfreemarker/ext/beans/OverloadedMethodsModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/OverloadedMethods;Lfreemarker/ext/beans/BeansWrapper;)V

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->c:Ljava/util/HashMap;

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/beans/BeanModel;->c:Ljava/util/HashMap;

    :cond_7
    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lfreemarker/ext/beans/BeanModel;->d:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " was not found on instance of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ". Introspection information for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "the class is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 6

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper;->q()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/ClassIntrospector;->k(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v2}, Lfreemarker/ext/beans/BeansWrapper;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lfreemarker/ext/beans/BeanModel;->i(Ljava/lang/Object;Ljava/util/Map;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lfreemarker/ext/beans/BeanModel;->f(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lfreemarker/ext/beans/BeanModel;->f(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v2, v3}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    if-eq v0, v2, :cond_2

    sget-object v4, Lfreemarker/ext/beans/BeanModel;->e:Lfreemarker/template/TemplateModel;

    if-eq v0, v4, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v4, v1}, Lfreemarker/ext/beans/BeanModel;->i(Ljava/lang/Object;Ljava/util/Map;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    sget-object v5, Lfreemarker/ext/beans/BeanModel;->e:Lfreemarker/template/TemplateModel;

    if-ne v4, v5, :cond_3

    if-ne v0, v2, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    sget-object v2, Lfreemarker/ext/beans/BeanModel;->e:Lfreemarker/template/TemplateModel;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->C()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lfreemarker/ext/beans/BeanModel;->d:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v1}, Lfreemarker/ext/beans/BeanModel;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, v3}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Lfreemarker/ext/beans/InvalidPropertyException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No such bean property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {p1, p0}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const-string v3, "An error has occurred when reading existing sub-variable "

    const-string v4, "; see cause exception! The type of the containing value was: "

    filled-new-array {v3, v2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception p1

    throw p1
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected f(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    sget-object p2, Lfreemarker/ext/beans/ClassIntrospector;->u:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/ext/beans/BeanModel;->e:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3}, Lfreemarker/ext/beans/BeansWrapper;->y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    new-instance v1, Lfreemarker/template/SimpleSequence;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v1, v2, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    return-object v0
.end method

.method protected m()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->q()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/ClassIntrospector;->w(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->q()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/ClassIntrospector;->v(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/BeansWrapper;->a(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    return-object v0
.end method

.method protected v(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->c(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfreemarker/ext/beans/BeanModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/core/CollectionAndSequence;

    new-instance v2, Lfreemarker/template/SimpleSequence;

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v2, v0, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    invoke-direct {v1, v2}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    return-object v1
.end method

.method protected y(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->w()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
