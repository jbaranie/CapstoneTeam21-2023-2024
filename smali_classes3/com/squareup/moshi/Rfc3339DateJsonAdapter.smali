.class public final Lcom/squareup/moshi/Rfc3339DateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    new-instance v0, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v0}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->a:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->k(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->l(Lcom/squareup/moshi/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->a:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->k(Lcom/squareup/moshi/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/squareup/moshi/JsonWriter;Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/Rfc3339DateJsonAdapter;->a:Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->l(Lcom/squareup/moshi/JsonWriter;Ljava/util/Date;)V

    return-void
.end method
