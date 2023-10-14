.class public Lorg/locationtech/jts/geom/util/GeometryEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/util/GeometryEditor$CoordinateSequenceOperation;,
        Lorg/locationtech/jts/geom/util/GeometryEditor$CoordinateOperation;,
        Lorg/locationtech/jts/geom/util/GeometryEditor$NoOpGeometryOperation;,
        Lorg/locationtech/jts/geom/util/GeometryEditor$GeometryEditorOperation;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/geom/util/GeometryEditor;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/geom/util/GeometryEditor;->b:Z

    return-void
.end method
