.class public Lorg/bson/json/JsonReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final g:Lorg/bson/json/JsonToken;

.field private final h:Ljava/lang/Object;

.field private final i:I

.field final synthetic j:Lorg/bson/json/JsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/json/JsonReader;)V
    .locals 1

    iput-object p1, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    invoke-static {p1}, Lorg/bson/json/JsonReader;->H0(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->g:Lorg/bson/json/JsonToken;

    invoke-static {p1}, Lorg/bson/json/JsonReader;->O0(Lorg/bson/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->h:Ljava/lang/Object;

    invoke-static {p1}, Lorg/bson/json/JsonReader;->Q0(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/json/JsonScanner;->b()I

    move-result p1

    iput p1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    invoke-static {v0}, Lorg/bson/json/JsonReader;->Q0(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    move-result-object v0

    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonScanner;->a(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->g:Lorg/bson/json/JsonToken;

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->J0(Lorg/bson/json/JsonReader;Lorg/bson/json/JsonToken;)Lorg/bson/json/JsonToken;

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->P0(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    invoke-static {v0}, Lorg/bson/json/JsonReader;->Q0(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    move-result-object v0

    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonScanner;->d(I)V

    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    new-instance v1, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->b()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->a()Lorg/bson/BsonContextType;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->S0(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method
