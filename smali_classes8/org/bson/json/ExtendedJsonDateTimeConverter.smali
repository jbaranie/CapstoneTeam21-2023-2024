.class Lorg/bson/json/ExtendedJsonDateTimeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Long;",
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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonDateTimeConverter;->b(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->e()V

    const-string v0, "$date"

    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$numberLong"

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    return-void
.end method
