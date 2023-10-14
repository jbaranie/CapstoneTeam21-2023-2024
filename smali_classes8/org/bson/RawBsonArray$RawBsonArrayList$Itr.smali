.class Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$RawBsonArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/bson/BsonBinaryReader;

.field private c:I

.field final synthetic d:Lorg/bson/RawBsonArray$RawBsonArrayList;


# direct methods
.method constructor <init>(Lorg/bson/RawBsonArray$RawBsonArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V

    return-void
.end method

.method constructor <init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->d:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->a:I

    .line 4
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->c:I

    .line 5
    invoke-virtual {p0, p2}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->d(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->a:I

    return v0
.end method

.method public c()Lorg/bson/BsonValue;
    .locals 2

    :goto_0
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->a:I

    iget v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->O2()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->t0()V

    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->K()V

    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->O2()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->t0()V

    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->a:I

    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->c:I

    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->d:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->a(Lorg/bson/RawBsonArray$RawBsonArrayList;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-static {v0, v1}, Lorg/bson/RawBsonValueHelper;->a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->c:I

    iget-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->close()V

    :cond_0
    iget-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->d:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {p1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->h(Lorg/bson/RawBsonArray$RawBsonArrayList;)Lorg/bson/BsonBinaryReader;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->o2()V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->a:I

    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->d:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-virtual {v1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->b:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->c()Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RawBsonArray instances are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
