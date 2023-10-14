.class Lorg/bson/json/LegacyExtendedJsonBinaryConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonBinary;",
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
.method public bridge synthetic a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    check-cast p1, Lorg/bson/BsonBinary;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/LegacyExtendedJsonBinaryConverter;->b(Lorg/bson/BsonBinary;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Lorg/bson/BsonBinary;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->e()V

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$binary"

    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->v0()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$type"

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    return-void
.end method
