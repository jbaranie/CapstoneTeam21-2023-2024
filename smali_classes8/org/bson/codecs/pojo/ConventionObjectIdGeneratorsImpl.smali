.class final Lorg/bson/codecs/pojo/ConventionObjectIdGeneratorsImpl;
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


# virtual methods
.method public a(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->l()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->n(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->l()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Lorg/bson/types/ObjectId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/bson/codecs/pojo/IdGenerators;->OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->q(Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->l()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lorg/bson/BsonObjectId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bson/codecs/pojo/IdGenerators;->BSON_OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->q(Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_1
    :goto_0
    return-void
.end method
