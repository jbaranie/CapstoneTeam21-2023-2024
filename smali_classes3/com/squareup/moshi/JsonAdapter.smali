.class public abstract Lcom/squareup/moshi/JsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$3;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$3;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public abstract b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->r0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->k(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->l()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$2;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final f()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    instance-of v0, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final g()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/JsonAdapter$1;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$1;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->j(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lokio/Buffer;->f5()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
.end method

.method public final j(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/moshi/JsonWriter;->u(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
