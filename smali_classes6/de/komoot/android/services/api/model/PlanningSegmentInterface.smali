.class public interface abstract Lde/komoot/android/services/api/model/PlanningSegmentInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_GEO_SEGMENT:I = 0x0

.field public static final TYPE_NEIGHBOOR_SEGMENT:I = 0x1


# virtual methods
.method public abstract a()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
.end method

.method public abstract b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;
.end method

.method public abstract getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
.end method
