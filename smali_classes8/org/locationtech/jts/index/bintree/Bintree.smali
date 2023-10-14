.class public Lorg/locationtech/jts/index/bintree/Bintree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/index/bintree/Root;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/locationtech/jts/index/bintree/Bintree;->b:D

    new-instance v0, Lorg/locationtech/jts/index/bintree/Root;

    invoke-direct {v0}, Lorg/locationtech/jts/index/bintree/Root;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/bintree/Bintree;->a:Lorg/locationtech/jts/index/bintree/Root;

    return-void
.end method
