.class public final Lorg/bson/BsonDocumentWrapper;
.super Lorg/bson/BsonDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/bson/BsonDocument;"
    }
.end annotation


# instance fields
.field private final transient b:Ljava/lang/Object;

.field private final transient c:Lorg/bson/codecs/Encoder;

.field private d:Lorg/bson/BsonDocument;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/bson/codecs/Encoder;)V
    .locals 0

    invoke-direct {p0}, Lorg/bson/BsonDocument;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bson/BsonDocumentWrapper;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bson/BsonDocumentWrapper;->c:Lorg/bson/codecs/Encoder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Document can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A0()Lorg/bson/BsonDocument;
    .locals 5

    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->c:Lorg/bson/codecs/Encoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->d:Lorg/bson/BsonDocument;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bson/BsonDocument;

    invoke-direct {v0}, Lorg/bson/BsonDocument;-><init>()V

    new-instance v1, Lorg/bson/BsonDocumentWriter;

    invoke-direct {v1, v0}, Lorg/bson/BsonDocumentWriter;-><init>(Lorg/bson/BsonDocument;)V

    iget-object v2, p0, Lorg/bson/BsonDocumentWrapper;->c:Lorg/bson/codecs/Encoder;

    iget-object v3, p0, Lorg/bson/BsonDocumentWrapper;->b:Ljava/lang/Object;

    invoke-static {}, Lorg/bson/codecs/EncoderContext;->a()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bson/codecs/EncoderContext$Builder;->b()Lorg/bson/codecs/EncoderContext;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    iput-object v0, p0, Lorg/bson/BsonDocumentWrapper;->d:Lorg/bson/BsonDocument;

    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->d:Lorg/bson/BsonDocument;

    return-object v0

    :cond_1
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Can not unwrap a BsonDocumentWrapper with no Encoder"

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Proxy required"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->d:Lorg/bson/BsonDocument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lorg/bson/BsonDocument;->clear()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWrapper;->t0()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWrapper;->u0(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BsonDocumentWrapper;->v0(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/bson/BsonDocument;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWrapper;->w0(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->size()I

    move-result v0

    return v0
.end method

.method public t0()Lorg/bson/BsonDocument;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->t0()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->u0(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bson/BsonDocument;->v0(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public w0(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->A0()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->w0(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public z0()Lorg/bson/codecs/Encoder;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->c:Lorg/bson/codecs/Encoder;

    return-object v0
.end method
