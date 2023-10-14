.class Lfreemarker/ext/beans/SimpleMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/reflect/Member;

.field private final b:[Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/reflect/Member;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/SimpleMethod;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lfreemarker/ext/beans/SimpleMethod;->b:[Ljava/lang/Class;

    return-void
.end method

.method private e(ILfreemarker/template/TemplateModel;Ljava/lang/Class;)Lfreemarker/template/TemplateModelException;
    .locals 9

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    iget-object v1, p0, Lfreemarker/ext/beans/SimpleMethod;->a:Ljava/lang/reflect/Member;

    invoke-static {v1}, Lfreemarker/ext/beans/_MethodUtil;->g(Ljava/lang/reflect/Member;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " couldn\'t be called: Can\'t convert the "

    new-instance v4, Lfreemarker/core/_DelayedOrdinal;

    new-instance v1, Ljava/lang/Integer;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v1}, Lfreemarker/core/_DelayedOrdinal;-><init>(Ljava/lang/Object;)V

    const-string v5, " argument\'s value to the target Java type, "

    invoke-static {p3}, Lfreemarker/template/utility/ClassUtil;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ". The type of the actual value was: "

    new-instance v8, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v8, p2}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private f(ILjava/lang/Class;)Lfreemarker/template/TemplateModelException;
    .locals 8

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    iget-object v1, p0, Lfreemarker/ext/beans/SimpleMethod;->a:Ljava/lang/reflect/Member;

    invoke-static {v1}, Lfreemarker/ext/beans/_MethodUtil;->g(Ljava/lang/reflect/Member;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " couldn\'t be called: The value of the "

    new-instance v4, Lfreemarker/core/_DelayedOrdinal;

    new-instance v1, Ljava/lang/Integer;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v1}, Lfreemarker/core/_DelayedOrdinal;-><init>(Ljava/lang/Object;)V

    const-string v5, " argument was null, but the target Java parameter type ("

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ") is primitive and so can\'t store null."

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private n(Ljava/util/List;[Ljava/lang/Class;ZLfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p3, :cond_1

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, p2, v5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, v7, v6}, Lfreemarker/ext/beans/BeansWrapper;->L(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-eq v8, v9, :cond_4

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5, v6}, Lfreemarker/ext/beans/SimpleMethod;->f(ILjava/lang/Class;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v6, v5, 0x1

    aput-object v8, v2, v5

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5, v7, v6}, Lfreemarker/ext/beans/SimpleMethod;->e(ILfreemarker/template/TemplateModel;Ljava/lang/Class;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_5
    if-eqz p3, :cond_d

    const/4 p3, 0x1

    sub-int/2addr v0, p3

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v5

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/template/TemplateModel;

    sub-int/2addr v1, v5

    if-ne v1, p3, :cond_7

    invoke-virtual {p4, v3, p2}, Lfreemarker/ext/beans/BeansWrapper;->L(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-eq p2, p3, :cond_7

    aput-object p2, v2, v5

    goto :goto_6

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-ge v4, v1, :cond_c

    if-nez v4, :cond_8

    move-object p3, v3

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    :goto_4
    check-cast p3, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, p3, v0}, Lfreemarker/ext/beans/BeansWrapper;->L(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-eq v6, v7, :cond_b

    if-nez v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v5, v4

    invoke-direct {p0, v5, v0}, Lfreemarker/ext/beans/SimpleMethod;->f(ILjava/lang/Class;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_5
    invoke-static {p2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v5, v4

    invoke-direct {p0, v5, p3, v0}, Lfreemarker/ext/beans/SimpleMethod;->e(ILfreemarker/template/TemplateModel;Ljava/lang/Class;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_c
    aput-object p2, v2, v5

    :cond_d
    :goto_6
    return-object v2
.end method


# virtual methods
.method protected i()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethod;->a:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method m(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Lfreemarker/ext/beans/SimpleMethod;->a:Ljava/lang/reflect/Member;

    invoke-static {v2}, Lfreemarker/ext/beans/_MethodUtil;->i(Ljava/lang/reflect/Member;)Z

    move-result v2

    iget-object v3, v0, Lfreemarker/ext/beans/SimpleMethod;->b:[Ljava/lang/Class;

    array-length v3, v3

    const-string v4, " was given."

    const/4 v6, 0x5

    const-string v7, ", but "

    const/4 v8, 0x4

    const-string v9, " argument"

    const-string v10, " arguments"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    sub-int/2addr v3, v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v3, v5, :cond_4

    new-instance v2, Lfreemarker/core/_TemplateModelException;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v14, v0, Lfreemarker/ext/beans/SimpleMethod;->a:Ljava/lang/reflect/Member;

    invoke-static {v14}, Lfreemarker/ext/beans/_MethodUtil;->g(Ljava/lang/reflect/Member;)[Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v5, v13

    const-string v13, " takes at least "

    aput-object v13, v5, v15

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v5, v12

    if-ne v3, v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    aput-object v9, v5, v11

    aput-object v7, v5, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v6

    const/4 v1, 0x6

    aput-object v4, v5, v1

    invoke-direct {v2, v5}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_4

    new-instance v2, Lfreemarker/core/_TemplateModelException;

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v14, v0, Lfreemarker/ext/beans/SimpleMethod;->a:Ljava/lang/reflect/Member;

    invoke-static {v14}, Lfreemarker/ext/beans/_MethodUtil;->g(Ljava/lang/reflect/Member;)[Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v5, v13

    const-string v13, " takes "

    aput-object v13, v5, v15

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v5, v12

    if-ne v3, v15, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    aput-object v9, v5, v11

    aput-object v7, v5, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v6

    const/4 v1, 0x6

    aput-object v4, v5, v1

    invoke-direct {v2, v5}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v2

    :cond_4
    iget-object v3, v0, Lfreemarker/ext/beans/SimpleMethod;->b:[Ljava/lang/Class;

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v3, v2, v4}, Lfreemarker/ext/beans/SimpleMethod;->n(Ljava/util/List;[Ljava/lang/Class;ZLfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
