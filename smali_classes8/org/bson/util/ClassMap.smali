.class public Lorg/bson/util/ClassMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/util/ClassMap$ComputeFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bson/util/CopyOnWriteMap;->i()Lorg/bson/util/CopyOnWriteMap;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    new-instance v0, Lorg/bson/util/ClassMap$ComputeFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/util/ClassMap$ComputeFunction;-><init>(Lorg/bson/util/ClassMap;Lorg/bson/util/ClassMap$1;)V

    invoke-static {v0}, Lorg/bson/util/ComputingMap;->a(Lorg/bson/util/Function;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lorg/bson/util/ClassMap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/bson/util/ClassAncestry;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bson/util/ClassMap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
