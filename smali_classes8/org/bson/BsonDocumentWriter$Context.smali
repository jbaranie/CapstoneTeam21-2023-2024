.class Lorg/bson/BsonDocumentWriter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Context"
.end annotation


# instance fields
.field private e:Lorg/bson/BsonValue;

.field final synthetic f:Lorg/bson/BsonDocumentWriter;


# direct methods
.method constructor <init>(Lorg/bson/BsonDocumentWriter;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$Context;->f:Lorg/bson/BsonDocumentWriter;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    invoke-direct {p0, p1, v0, v1}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$Context;->f:Lorg/bson/BsonDocumentWriter;

    .line 2
    invoke-direct {p0, p1, p4, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 3
    iput-object p2, p0, Lorg/bson/BsonDocumentWriter$Context;->e:Lorg/bson/BsonValue;

    return-void
.end method

.method static synthetic e(Lorg/bson/BsonDocumentWriter$Context;)Lorg/bson/BsonValue;
    .locals 0

    iget-object p0, p0, Lorg/bson/BsonDocumentWriter$Context;->e:Lorg/bson/BsonValue;

    return-object p0
.end method


# virtual methods
.method f(Lorg/bson/BsonValue;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonDocumentWriter$Context;->e:Lorg/bson/BsonValue;

    instance-of v1, v0, Lorg/bson/BsonArray;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bson/BsonArray;

    invoke-virtual {v0, p1}, Lorg/bson/BsonArray;->u0(Lorg/bson/BsonValue;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/bson/BsonDocument;

    iget-object v1, p0, Lorg/bson/BsonDocumentWriter$Context;->f:Lorg/bson/BsonDocumentWriter;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/bson/BsonDocument;->v0(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    :goto_0
    return-void
.end method
