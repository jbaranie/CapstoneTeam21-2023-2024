.class final Lorg/bson/codecs/pojo/ConventionAnnotationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/String;Ljava/lang/Class;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 2

    new-instance v0, Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/TypeData$Builder;->c()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p3

    invoke-direct {v0, p2, v1, p3}, Lorg/bson/codecs/pojo/PropertyMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V

    invoke-static {v0}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->c(Lorg/bson/codecs/pojo/PropertyMetadata;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->p(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->t(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->a(Lorg/bson/codecs/pojo/PropertyModelBuilder;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    return-object p2
.end method

.method private c(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->u(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private d(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/annotation/Annotation;)V
    .locals 3

    instance-of v0, p2, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;

    invoke-interface {p2}, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;->key()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->g(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_0
    invoke-interface {p2}, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->f(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->h(Z)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_2
    return-void
.end method

.method private e(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-class v8, Lorg/bson/codecs/pojo/annotations/BsonCreator;

    if-ge v6, v3, :cond_3

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v13, v10, v12

    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v7, :cond_0

    new-instance v7, Lorg/bson/codecs/pojo/CreatorExecutable;

    invoke-direct {v7, v1, v9}, Lorg/bson/codecs/pojo/CreatorExecutable;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string v1, "Found multiple constructors annotated with @BsonCreator"

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v1

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    aget-object v16, v13, v15

    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v7, :cond_5

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v7, Lorg/bson/codecs/pojo/CreatorExecutable;

    invoke-direct {v7, v1, v12}, Lorg/bson/codecs/pojo/CreatorExecutable;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    move v3, v6

    goto :goto_6

    :cond_4
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid method annotated with @BsonCreator. Returns \'%s\', expected %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string v1, "Found multiple constructors / methods annotated with @BsonCreator"

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_14

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v6

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Type;

    if-eqz v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/bson/codecs/pojo/ClassModelBuilder;->n(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v9

    move-object/from16 v12, p0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->o()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_c
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v13, v14

    goto :goto_a

    :cond_d
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v13, v14

    goto :goto_9

    :cond_e
    :goto_a
    if-nez v13, :cond_f

    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/bson/codecs/pojo/ClassModelBuilder;->n(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v13

    :goto_b
    if-nez v5, :cond_10

    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v5, v10}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->b(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/String;Ljava/lang/Class;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v9

    goto :goto_c

    :cond_10
    move-object/from16 v12, p0

    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->t(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    :cond_11
    invoke-static {v10, v5, v11}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->g(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModelBuilder;Ljava/lang/reflect/Type;)V

    move-object v9, v5

    :goto_c
    invoke-virtual {v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/bson/codecs/pojo/TypeData;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v0, v2, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid Property type for \'%s\'. Expected %s, found %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/bson/codecs/pojo/CreatorExecutable;->b(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v12, p0

    new-instance v1, Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;

    invoke-direct {v1, v7}, Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;-><init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->s(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_d

    :cond_14
    move-object/from16 v12, p0

    const-string v0, "All parameters in the @BsonCreator method / constructor must be annotated with a @BsonProperty."

    invoke-virtual {v7, v1, v0}, Lorg/bson/codecs/pojo/CreatorExecutable;->b(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v12, p0

    :goto_d
    return-void
.end method

.method private f(Lorg/bson/codecs/pojo/ClassModelBuilder;Lorg/bson/codecs/pojo/PropertyModelBuilder;)V
    .locals 5

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    instance-of v4, v1, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    if-eqz v4, :cond_2

    check-cast v1, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->p(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    :cond_1
    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->useDiscriminator()Z

    move-result v1

    invoke-virtual {p2, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b(Z)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/bson/codecs/pojo/ClassModelBuilder;->r(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lorg/bson/codecs/pojo/annotations/BsonId;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->r(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lorg/bson/codecs/pojo/annotations/BsonIgnore;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->p(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    if-eqz v1, :cond_6

    check-cast v0, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-interface {v0}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->t(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_1

    :cond_6
    instance-of v0, v0, Lorg/bson/codecs/pojo/annotations/BsonIgnore;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->t(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_1

    :cond_7
    return-void
.end method

.method private static g(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModelBuilder;Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lorg/bson/codecs/pojo/TypeData;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->r(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, v1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->d(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-direct {p0, p1, v1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->f(Lorg/bson/codecs/pojo/ClassModelBuilder;Lorg/bson/codecs/pojo/PropertyModelBuilder;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->e(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->c(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    return-void
.end method
