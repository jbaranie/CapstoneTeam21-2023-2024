.class public Lorg/bson/BsonBinaryWriter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private final e:I

.field private f:I

.field final synthetic g:Lorg/bson/BsonBinaryWriter;


# direct methods
.method public constructor <init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V
    .locals 0

    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Context;->g:Lorg/bson/BsonBinaryWriter;

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    iput p4, p0, Lorg/bson/BsonBinaryWriter$Context;->e:I

    return-void
.end method

.method static synthetic e(Lorg/bson/BsonBinaryWriter$Context;)I
    .locals 2

    iget v0, p0, Lorg/bson/BsonBinaryWriter$Context;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bson/BsonBinaryWriter$Context;->f:I

    return v0
.end method

.method static synthetic f(Lorg/bson/BsonBinaryWriter$Context;)I
    .locals 0

    iget p0, p0, Lorg/bson/BsonBinaryWriter$Context;->e:I

    return p0
.end method


# virtual methods
.method public bridge synthetic d()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter$Context;->g()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->d()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    return-object v0
.end method
