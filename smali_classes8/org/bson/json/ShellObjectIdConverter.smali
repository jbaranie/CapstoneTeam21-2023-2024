.class Lorg/bson/json/ShellObjectIdConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Lorg/bson/types/ObjectId;",
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

    check-cast p1, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/ShellObjectIdConverter;->b(Lorg/bson/types/ObjectId;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public b(Lorg/bson/types/ObjectId;Lorg/bson/json/StrictJsonWriter;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->v()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ObjectId(\"%s\")"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->h(Ljava/lang/String;)V

    return-void
.end method
