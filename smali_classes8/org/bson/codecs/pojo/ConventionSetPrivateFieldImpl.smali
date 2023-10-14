.class final Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/bson/codecs/pojo/PropertyModelBuilder;)V
    .locals 3

    new-instance v0, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;-><init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$1;)V

    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->l(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    return-void
.end method


# virtual methods
.method public a(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 3

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    instance-of v1, v1, Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->b()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->f()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->f()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl;->b(Lorg/bson/codecs/pojo/PropertyModelBuilder;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The SET_PRIVATE_FIELDS_CONVENTION is not compatible with propertyModelBuilder instance that have custom implementations of org.bson.codecs.pojo.PropertyAccessor: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
