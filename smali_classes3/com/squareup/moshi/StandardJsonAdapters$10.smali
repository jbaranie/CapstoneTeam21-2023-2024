.class Lcom/squareup/moshi/StandardJsonAdapters$10;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$10;->k(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$10;->l(Lcom/squareup/moshi/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->l3()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/squareup/moshi/JsonWriter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->J(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method
