.class public Lorg/locationtech/jts/index/strtree/ItemBoundable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/Boundable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/ItemBoundable;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/locationtech/jts/index/strtree/ItemBoundable;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/ItemBoundable;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getBounds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/ItemBoundable;->a:Ljava/lang/Object;

    return-object v0
.end method
