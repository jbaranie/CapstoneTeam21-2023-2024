.class public Lorg/locationtech/jts/awt/GeometryCollectionShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/Shape;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/awt/GeometryCollectionShape;->a:Ljava/util/ArrayList;

    return-void
.end method
