.class Lorg/bson/json/JsonNullConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonNull;",
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

    check-cast p1, Lorg/bson/BsonNull;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/JsonNullConverter;->b(Lorg/bson/BsonNull;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Lorg/bson/BsonNull;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->J()V

    return-void
.end method
