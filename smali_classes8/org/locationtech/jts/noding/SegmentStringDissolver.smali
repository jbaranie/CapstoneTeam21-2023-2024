.class public Lorg/locationtech/jts/noding/SegmentStringDissolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/SegmentStringDissolver$SegmentStringMerger;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/noding/SegmentStringDissolver$SegmentStringMerger;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/SegmentStringDissolver;-><init>(Lorg/locationtech/jts/noding/SegmentStringDissolver$SegmentStringMerger;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/SegmentStringDissolver$SegmentStringMerger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/SegmentStringDissolver;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/locationtech/jts/noding/SegmentStringDissolver;->a:Lorg/locationtech/jts/noding/SegmentStringDissolver$SegmentStringMerger;

    return-void
.end method
