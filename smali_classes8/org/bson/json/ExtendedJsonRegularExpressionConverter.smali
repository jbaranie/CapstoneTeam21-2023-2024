.class Lorg/bson/json/ExtendedJsonRegularExpressionConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonRegularExpression;",
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

    check-cast p1, Lorg/bson/BsonRegularExpression;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonRegularExpressionConverter;->b(Lorg/bson/BsonRegularExpression;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Lorg/bson/BsonRegularExpression;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->e()V

    const-string v0, "$regularExpression"

    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->u0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pattern"

    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    return-void
.end method
