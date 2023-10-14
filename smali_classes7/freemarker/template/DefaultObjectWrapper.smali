.class public Lfreemarker/template/DefaultObjectWrapper;
.super Lfreemarker/ext/beans/BeansWrapper;
.source "SourceFile"


# static fields
.field static final d0:Lfreemarker/template/DefaultObjectWrapper;

.field private static final e0:Ljava/lang/Class;

.field private static final f0:Lfreemarker/template/ObjectWrapper;


# instance fields
.field private b0:Z

.field private c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfreemarker/template/DefaultObjectWrapper;

    invoke-direct {v0}, Lfreemarker/template/DefaultObjectWrapper;-><init>()V

    sput-object v0, Lfreemarker/template/DefaultObjectWrapper;->d0:Lfreemarker/template/DefaultObjectWrapper;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.python.core.PyObject"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfreemarker/ext/jython/JythonWrapper;

    sget-object v3, Lfreemarker/ext/jython/JythonWrapper;->INSTANCE:Lfreemarker/ext/jython/JythonWrapper;

    const-string v3, "INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/template/ObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "freemarker.template.DefaultObjectWrapper"

    invoke-static {v2}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v2

    const-string v3, "Failed to init Jython support, so it was disabled."

    invoke-virtual {v2, v3, v1}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v2, v0

    :goto_0
    sput-object v0, Lfreemarker/template/DefaultObjectWrapper;->e0:Ljava/lang/Class;

    sput-object v2, Lfreemarker/template/DefaultObjectWrapper;->f0:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method protected constructor <init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;ZZ)V

    .line 4
    instance-of v0, p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/template/DefaultObjectWrapper$2;

    .line 5
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->c()Lfreemarker/template/Version;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfreemarker/template/DefaultObjectWrapper$2;-><init>(Lfreemarker/template/DefaultObjectWrapper;Lfreemarker/template/Version;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->l()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->b0:Z

    .line 7
    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->k()Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapper;->c0:Z

    .line 8
    invoke-virtual {p0, p2}, Lfreemarker/ext/beans/BeansWrapper;->n(Z)V

    return-void
.end method

.method protected constructor <init>(Lfreemarker/template/DefaultObjectWrapperConfiguration;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 1

    .line 2
    new-instance v0, Lfreemarker/template/DefaultObjectWrapper$1;

    invoke-direct {v0, p1}, Lfreemarker/template/DefaultObjectWrapper$1;-><init>(Lfreemarker/template/Version;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/template/DefaultObjectWrapperConfiguration;Z)V

    return-void
.end method

.method protected static G(Lfreemarker/template/Version;)Lfreemarker/template/Version;
    .locals 2

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->a(Lfreemarker/template/Version;)V

    invoke-static {p0}, Lfreemarker/ext/beans/BeansWrapper;->G(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/template/Version;->c()I

    move-result p0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-lt p0, v1, :cond_1

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_22:Lfreemarker/template/Version;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected K()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lfreemarker/ext/beans/BeansWrapper;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simpleMapWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "useAdaptersForContainers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lfreemarker/template/DefaultObjectWrapper;->b0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v2, ", forceLegacyNonListCollections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lfreemarker/template/DefaultObjectWrapper;->c0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->c0:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->b0:Z

    return v0
.end method

.method protected U(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 2

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/template/DefaultObjectWrapper;->V(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lfreemarker/template/DefaultObjectWrapper;->f0:Lfreemarker/template/ObjectWrapper;

    if-eqz v0, :cond_1

    sget-object v1, Lfreemarker/template/DefaultObjectWrapper;->e0:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lfreemarker/ext/dom/NodeModel;->A(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lfreemarker/ext/beans/BeansWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lfreemarker/template/SimpleScalar;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance v0, Lfreemarker/template/SimpleNumber;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/sql/Date;

    if-eqz v0, :cond_4

    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/sql/Date;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/sql/Date;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/sql/Time;

    if-eqz v0, :cond_5

    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/sql/Time;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/sql/Time;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/sql/Timestamp;

    if-eqz v0, :cond_6

    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/sql/Timestamp;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/sql/Timestamp;)V

    return-object v0

    :cond_6
    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->r()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->b0:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Lfreemarker/template/DefaultArrayAdapter;->i(Ljava/lang/Object;Lfreemarker/template/ObjectWrapperAndUnwrapper;)Lfreemarker/template/DefaultArrayAdapter;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lfreemarker/template/DefaultObjectWrapper;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->b0:Z

    if-eqz v0, :cond_c

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultListAdapter;->i(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;)Lfreemarker/template/DefaultListAdapter;

    move-result-object p1

    return-object p1

    :cond_a
    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->c0:Z

    if-eqz v0, :cond_b

    new-instance v0, Lfreemarker/template/SimpleSequence;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p0}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    goto :goto_0

    :cond_b
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultNonListCollectionAdapter;->i(Ljava/util/Collection;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)Lfreemarker/template/DefaultNonListCollectionAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_c
    new-instance v0, Lfreemarker/template/SimpleSequence;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p0}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0

    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->b0:Z

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultMapAdapter;->i(Ljava/util/Map;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)Lfreemarker/template/DefaultMapAdapter;

    move-result-object p1

    goto :goto_1

    :cond_e
    new-instance v0, Lfreemarker/template/SimpleHash;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1, p0}, Lfreemarker/template/SimpleHash;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_2

    :cond_10
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_2
    return-object p1

    :cond_11
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->b0:Z

    if-eqz v0, :cond_12

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultIteratorAdapter;->v(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/DefaultIteratorAdapter;

    move-result-object p1

    goto :goto_3

    :cond_12
    new-instance v0, Lfreemarker/template/SimpleCollection;

    check-cast p1, Ljava/util/Iterator;

    invoke-direct {v0, p1, p0}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_13
    invoke-virtual {p0, p1}, Lfreemarker/template/DefaultObjectWrapper;->U(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
