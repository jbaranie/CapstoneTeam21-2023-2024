.class public Lorg/bson/BsonJavaScriptWithScope;
.super Lorg/bson/BsonValue;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/bson/BsonDocument;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V
    .locals 0

    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bson/BsonJavaScriptWithScope;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bson/BsonJavaScriptWithScope;->b:Lorg/bson/BsonDocument;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scope can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "code can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static t0(Lorg/bson/BsonJavaScriptWithScope;)Lorg/bson/BsonJavaScriptWithScope;
    .locals 2

    new-instance v0, Lorg/bson/BsonJavaScriptWithScope;

    iget-object v1, p0, Lorg/bson/BsonJavaScriptWithScope;->a:Ljava/lang/String;

    iget-object p0, p0, Lorg/bson/BsonJavaScriptWithScope;->b:Lorg/bson/BsonDocument;

    invoke-virtual {p0}, Lorg/bson/BsonDocument;->t0()Lorg/bson/BsonDocument;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bson/BsonJavaScriptWithScope;-><init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bson/BsonJavaScriptWithScope;

    iget-object v2, p0, Lorg/bson/BsonJavaScriptWithScope;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/bson/BsonJavaScriptWithScope;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/bson/BsonJavaScriptWithScope;->b:Lorg/bson/BsonDocument;

    iget-object p1, p1, Lorg/bson/BsonJavaScriptWithScope;->b:Lorg/bson/BsonDocument;

    invoke-virtual {v2, p1}, Lorg/bson/BsonDocument;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonJavaScriptWithScope;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bson/BsonJavaScriptWithScope;->b:Lorg/bson/BsonDocument;

    invoke-virtual {v1}, Lorg/bson/BsonDocument;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q0()Lorg/bson/BsonType;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonJavaScriptWithScope{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bson/BsonJavaScriptWithScope;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/BsonJavaScriptWithScope;->b:Lorg/bson/BsonDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonJavaScriptWithScope;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Lorg/bson/BsonDocument;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonJavaScriptWithScope;->b:Lorg/bson/BsonDocument;

    return-object v0
.end method
