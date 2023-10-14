.class public Lorg/bson/BsonBinaryReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field final synthetic f:Lorg/bson/BsonBinaryReader;


# direct methods
.method constructor <init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V
    .locals 0

    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Context;->f:Lorg/bson/BsonBinaryReader;

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    iput p4, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    iput p5, p0, Lorg/bson/BsonBinaryReader$Context;->e:I

    return-void
.end method

.method static synthetic e(Lorg/bson/BsonBinaryReader$Context;)I
    .locals 0

    iget p0, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    return p0
.end method

.method static synthetic f(Lorg/bson/BsonBinaryReader$Context;)I
    .locals 0

    iget p0, p0, Lorg/bson/BsonBinaryReader$Context;->e:I

    return p0
.end method


# virtual methods
.method protected g()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    return-object v0
.end method

.method h(I)Lorg/bson/BsonBinaryReader$Context;
    .locals 2

    iget v0, p0, Lorg/bson/BsonBinaryReader$Context;->d:I

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/bson/BsonBinaryReader$Context;->e:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader$Context;->g()Lorg/bson/BsonBinaryReader$Context;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    iget v1, p0, Lorg/bson/BsonBinaryReader$Context;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Expected size to be %d, not %d."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
