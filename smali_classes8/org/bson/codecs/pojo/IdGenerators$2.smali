.class Lorg/bson/codecs/pojo/IdGenerators$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/IdGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/IdGenerators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/IdGenerator<",
        "Lorg/bson/BsonObjectId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/IdGenerators$2;->b()Lorg/bson/BsonObjectId;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/bson/BsonObjectId;
    .locals 1

    new-instance v0, Lorg/bson/BsonObjectId;

    invoke-direct {v0}, Lorg/bson/BsonObjectId;-><init>()V

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/bson/BsonObjectId;

    return-object v0
.end method
