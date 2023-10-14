.class Lorg/bson/json/ExtendedJsonInt32Converter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Integer;",
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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ExtendedJsonInt32Converter;->b(Ljava/lang/Integer;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->e()V

    const-string v0, "$numberInt"

    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->d0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->y(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    return-void
.end method
