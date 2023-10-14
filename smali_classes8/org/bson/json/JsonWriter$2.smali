.class Lorg/bson/json/JsonWriter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/json/JsonWriter;->g(Lorg/bson/BsonDbPointer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/BsonDbPointer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/json/JsonWriter;


# direct methods
.method constructor <init>(Lorg/bson/json/JsonWriter;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/json/JsonWriter$2;->a:Lorg/bson/json/JsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    check-cast p1, Lorg/bson/BsonDbPointer;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/JsonWriter$2;->b(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->e()V

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->u0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ref"

    invoke-interface {p2, v1, v0}, Lorg/bson/json/StrictJsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/json/JsonWriter$2;->a:Lorg/bson/json/JsonWriter;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->t0()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriter;->D(Lorg/bson/types/ObjectId;)V

    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->g()V

    return-void
.end method
