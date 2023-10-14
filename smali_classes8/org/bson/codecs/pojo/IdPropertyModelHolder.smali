.class final Lorg/bson/codecs/pojo/IdPropertyModelHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/PropertyModel;

.field private final b:Lorg/bson/codecs/pojo/IdGenerator;


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->a:Lorg/bson/codecs/pojo/PropertyModel;

    iput-object p2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    return-void
.end method

.method static a(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string p2, "Invalid IdGenerator. There is no IdProperty set for: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Lorg/bson/codecs/pojo/IdGenerator;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2}, Lorg/bson/codecs/pojo/IdGenerator;->getType()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid IdGenerator. Mismatching types, the IdProperty type is: %s but the IdGenerator type is: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;-><init>(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)V

    return-object p0
.end method

.method static b(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->e()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->c()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->a(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method c()Lorg/bson/codecs/pojo/IdGenerator;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    return-object v0
.end method

.method d()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->a:Lorg/bson/codecs/pojo/PropertyModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->a:Lorg/bson/codecs/pojo/PropertyModel;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->a:Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/PropertyModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->a:Lorg/bson/codecs/pojo/PropertyModel;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    iget-object p1, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->a:Lorg/bson/codecs/pojo/PropertyModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
