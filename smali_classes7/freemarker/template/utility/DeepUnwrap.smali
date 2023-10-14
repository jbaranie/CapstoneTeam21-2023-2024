.class public Lfreemarker/template/utility/DeepUnwrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field static synthetic b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfreemarker/template/utility/DeepUnwrap;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lfreemarker/template/utility/DeepUnwrap;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DeepUnwrap;->b:Ljava/lang/Class;

    :cond_0
    sput-object v0, Lfreemarker/template/utility/DeepUnwrap;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static b(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/template/utility/DeepUnwrap;->d(Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lfreemarker/template/AdapterTemplateModel;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/template/AdapterTemplateModel;

    sget-object p1, Lfreemarker/template/utility/DeepUnwrap;->a:Ljava/lang/Class;

    invoke-interface {p0, p1}, Lfreemarker/template/AdapterTemplateModel;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfreemarker/ext/util/WrapperTemplateModel;

    if-eqz v0, :cond_1

    check-cast p0, Lfreemarker/ext/util/WrapperTemplateModel;

    invoke-interface {p0}, Lfreemarker/ext/util/WrapperTemplateModel;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_3

    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_4

    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateNumberModel;->h()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_5

    check-cast p0, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateDateModel;->s()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_6

    check-cast p0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_8

    check-cast p0, Lfreemarker/template/TemplateSequenceModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p0, v1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->c(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    instance-of v0, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_a

    check-cast p0, Lfreemarker/template/TemplateCollectionModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->c(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    instance-of v0, p0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_c

    check-cast p0, Lfreemarker/template/TemplateHashModelEx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->c(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->c(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    return-object v0

    :cond_c
    if-eqz p2, :cond_d

    return-object p0

    :cond_d
    new-instance p1, Lfreemarker/template/TemplateModelException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Cannot deep-unwrap model of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->x()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1, p1}, Lfreemarker/template/utility/DeepUnwrap;->c(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
