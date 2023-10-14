.class final Lfreemarker/ext/beans/StaticModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# static fields
.field private static final d:Lfreemarker/log/Logger;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lfreemarker/ext/beans/BeansWrapper;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.beans"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/StaticModel;->d:Lfreemarker/log/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/ext/beans/StaticModel;->a:Ljava/lang/Class;

    iput-object p2, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {p0}, Lfreemarker/ext/beans/StaticModel;->e()V

    return-void
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v7}, Lfreemarker/ext/beans/BeansWrapper;->w()Lfreemarker/template/ObjectWrapper;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->t()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v3}, Lfreemarker/ext/beans/BeansWrapper;->q()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfreemarker/ext/beans/ClassIntrospector;->t(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    new-instance v6, Lfreemarker/ext/beans/OverloadedMethods;

    iget-object v7, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v7}, Lfreemarker/ext/beans/BeansWrapper;->z()Z

    move-result v7

    invoke-direct {v6, v7}, Lfreemarker/ext/beans/OverloadedMethods;-><init>(Z)V

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5}, Lfreemarker/ext/beans/OverloadedMethods;->e(Ljava/lang/reflect/Method;)V

    invoke-virtual {v6, v2}, Lfreemarker/ext/beans/OverloadedMethods;->e(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz v6, :cond_5

    check-cast v5, Lfreemarker/ext/beans/OverloadedMethods;

    invoke-virtual {v5, v2}, Lfreemarker/ext/beans/OverloadedMethods;->e(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    sget-object v6, Lfreemarker/ext/beans/StaticModel;->d:Lfreemarker/log/Logger;

    invoke-virtual {v6}, Lfreemarker/log/Logger;->s()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Overwriting value ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v5, "] for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " key \'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\' with ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v5, "] in static model for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lfreemarker/ext/beans/StaticModel;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfreemarker/log/Logger;->n(Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/reflect/Method;

    new-instance v3, Lfreemarker/ext/beans/SimpleMethodModel;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v3, v4, v2, v5, v6}, Lfreemarker/ext/beans/SimpleMethodModel;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    instance-of v3, v2, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz v3, :cond_9

    new-instance v3, Lfreemarker/ext/beans/OverloadedMethodsModel;

    check-cast v2, Lfreemarker/ext/beans/OverloadedMethods;

    iget-object v5, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v3, v4, v2, v5}, Lfreemarker/ext/beans/OverloadedMethodsModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/OverloadedMethods;Lfreemarker/ext/beans/BeansWrapper;)V

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can\'t wrap the non-public class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/ext/beans/StaticModel;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper;->w()Lfreemarker/template/ObjectWrapper;

    move-result-object v1

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal access for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " of class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lfreemarker/ext/beans/StaticModel;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No such key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lfreemarker/ext/beans/StaticModel;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->w()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->b:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->w()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method
