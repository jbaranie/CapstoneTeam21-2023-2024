.class public Lorg/bson/BsonDocumentReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private d:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

.field private e:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

.field final synthetic f:Lorg/bson/BsonDocumentReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->f:Lorg/bson/BsonDocumentReader;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 3
    new-instance p1, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {p4}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    return-void
.end method

.method protected constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->f:Lorg/bson/BsonDocumentReader;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 6
    new-instance p1, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {p4}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/bson/BsonValue;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->a()V

    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->g()V

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;->c()V

    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->h()V

    :cond_1
    return-void
.end method
