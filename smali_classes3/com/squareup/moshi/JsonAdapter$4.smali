.class Lcom/squareup/moshi/JsonAdapter$4;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic b:Ljava/lang/String;


# virtual methods
.method public b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$4;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$4;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->d()Z

    move-result v0

    return v0
.end method

.method public i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$4;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$4;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$4;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
