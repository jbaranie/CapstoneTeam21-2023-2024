.class public Lorg/bson/BsonDocumentReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final g:Lorg/bson/BsonValue;

.field private final h:Lorg/bson/BsonDocumentReader$Context;

.field final synthetic i:Lorg/bson/BsonDocumentReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonDocumentReader;)V
    .locals 1

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->i:Lorg/bson/BsonDocumentReader;

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    invoke-static {p1}, Lorg/bson/BsonDocumentReader;->H0(Lorg/bson/BsonDocumentReader;)Lorg/bson/BsonValue;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->g:Lorg/bson/BsonValue;

    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader$Context;->g()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->i:Lorg/bson/BsonDocumentReader;

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->g:Lorg/bson/BsonValue;

    invoke-static {v0, v1}, Lorg/bson/BsonDocumentReader;->J0(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->i:Lorg/bson/BsonDocumentReader;

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->h()V

    return-void
.end method
