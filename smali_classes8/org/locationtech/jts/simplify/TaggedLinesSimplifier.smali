.class Lorg/locationtech/jts/simplify/TaggedLinesSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/simplify/LineSegmentIndex;

.field private b:Lorg/locationtech/jts/simplify/LineSegmentIndex;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/simplify/LineSegmentIndex;

    invoke-direct {v0}, Lorg/locationtech/jts/simplify/LineSegmentIndex;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/simplify/TaggedLinesSimplifier;->a:Lorg/locationtech/jts/simplify/LineSegmentIndex;

    new-instance v0, Lorg/locationtech/jts/simplify/LineSegmentIndex;

    invoke-direct {v0}, Lorg/locationtech/jts/simplify/LineSegmentIndex;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/simplify/TaggedLinesSimplifier;->b:Lorg/locationtech/jts/simplify/LineSegmentIndex;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/simplify/TaggedLinesSimplifier;->c:D

    return-void
.end method
