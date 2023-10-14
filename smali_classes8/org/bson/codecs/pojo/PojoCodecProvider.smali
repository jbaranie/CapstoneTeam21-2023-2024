.class public final Lorg/bson/codecs/pojo/PojoCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    }
.end annotation


# static fields
.field static final g:Lorg/bson/diagnostics/Logger;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/List;

.field private final e:Lorg/bson/codecs/pojo/DiscriminatorLookup;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "codecs.pojo"

    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->a(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->g:Lorg/bson/diagnostics/Logger;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 0

    invoke-static {p0}, Lorg/bson/codecs/pojo/ClassModel;->a(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->e(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->c()Lorg/bson/codecs/pojo/ClassModel;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/pojo/PojoCodec;
    .locals 6

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/ClassModel;

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bson/codecs/pojo/PojoCodecImpl;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->f:Ljava/util/List;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    invoke-direct {p1, v0, p2, v1, v2}, Lorg/bson/codecs/pojo/PojoCodecImpl;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/DiscriminatorLookup;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/bson/codecs/pojo/PojoCodecProvider;->a(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    invoke-virtual {v2, v0}, Lorg/bson/codecs/pojo/DiscriminatorLookup;->a(Lorg/bson/codecs/pojo/ClassModel;)V

    new-instance v2, Lorg/bson/codecs/pojo/AutomaticPojoCodec;

    new-instance v3, Lorg/bson/codecs/pojo/PojoCodecImpl;

    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->f:Ljava/util/List;

    iget-object v5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    invoke-direct {v3, v0, p2, v4, v5}, Lorg/bson/codecs/pojo/PojoCodecImpl;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/DiscriminatorLookup;)V

    invoke-direct {v2, v3}, Lorg/bson/codecs/pojo/AutomaticPojoCodec;-><init>(Lorg/bson/codecs/pojo/PojoCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    sget-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->g:Lorg/bson/diagnostics/Logger;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Cannot use \'%s\' with the PojoCodec."

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/bson/diagnostics/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/PojoCodecProvider;->c(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/pojo/PojoCodec;

    move-result-object p1

    return-object p1
.end method
