.class public Lcom/google/protobuf/Internal$MapAdapter;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;,
        Lcom/google/protobuf/Internal$MapAdapter$IteratorAdapter;,
        Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;,
        Lcom/google/protobuf/Internal$MapAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/protobuf/Internal$MapAdapter$Converter;


# direct methods
.method static synthetic a(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/Internal$MapAdapter;->b:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    return-object p0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;

    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$MapAdapter$SetAdapter;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->b:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter;->b:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {v1, p2}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter;->b:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {p2, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
