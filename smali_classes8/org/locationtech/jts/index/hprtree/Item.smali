.class public Lorg/locationtech/jts/index/hprtree/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Envelope;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/index/hprtree/Item;->a:Lorg/locationtech/jts/geom/Envelope;

    iput-object p2, p0, Lorg/locationtech/jts/index/hprtree/Item;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/Item;->a:Lorg/locationtech/jts/geom/Envelope;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/hprtree/Item;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/index/hprtree/Item;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
