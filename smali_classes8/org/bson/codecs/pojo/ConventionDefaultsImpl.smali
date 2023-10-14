.class final Lorg/bson/codecs/pojo/ConventionDefaultsImpl;
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
    .locals 3

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "_t"

    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->g(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->p()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->f(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-virtual {p1, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->r(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_0

    :cond_4
    return-void
.end method
