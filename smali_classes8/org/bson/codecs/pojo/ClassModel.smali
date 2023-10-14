.class public final Lorg/bson/codecs/pojo/ClassModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private final c:Z

.field private final d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/IdPropertyModelHolder;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModel;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->j:Ljava/util/Map;

    iput-object p3, p0, Lorg/bson/codecs/pojo/ClassModel;->d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    iput-object p5, p0, Lorg/bson/codecs/pojo/ClassModel;->f:Ljava/lang/String;

    iput-object p6, p0, Lorg/bson/codecs/pojo/ClassModel;->g:Ljava/lang/String;

    iput-object p7, p0, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1

    new-instance v0, Lorg/bson/codecs/pojo/ClassModelBuilder;

    invoke-direct {v0, p0}, Lorg/bson/codecs/pojo/ClassModelBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->d()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e()Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-class v2, Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/ClassModel;

    iget-boolean v2, p0, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    iget-boolean v3, p1, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->l()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->l()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->g()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->g()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_3
    return v1
.end method

.method f()Lorg/bson/codecs/pojo/InstanceCreator;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    invoke-interface {v0}, Lorg/bson/codecs/pojo/InstanceCreatorFactory;->a()Lorg/bson/codecs/pojo/InstanceCreator;

    move-result-object v0

    return-object v0
.end method

.method g()Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->g()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->e()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->e()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 3

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->i:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->j:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModel;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassModel{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModel;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
