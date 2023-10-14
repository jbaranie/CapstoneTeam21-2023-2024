.class Lorg/bson/json/ExtendedJsonTimestampConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonTimestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(I)J
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    check-cast p1, Lorg/bson/BsonTimestamp;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonTimestampConverter;->b(Lorg/bson/BsonTimestamp;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Lorg/bson/BsonTimestamp;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->e()V

    const-string v0, "$timestamp"

    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->v0()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bson/json/ExtendedJsonTimestampConverter;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bson/internal/UnsignedLongs;->e(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->u0()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bson/json/ExtendedJsonTimestampConverter;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bson/internal/UnsignedLongs;->e(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "i"

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    return-void
.end method
