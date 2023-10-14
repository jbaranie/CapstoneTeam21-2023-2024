.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cTYPE_HIGHLIGHT:I = 0x2

.field public static final cTYPE_OSM_POI:I = 0x1

.field public static final cTYPE_POINT:I = 0x0

.field public static final cTYPE_UNKNOWN:I = 0x3


# virtual methods
.method public abstract b(Lde/komoot/android/services/api/loader/OSMPoiLoader;)V
.end method

.method public abstract c(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V
.end method

.method public abstract d()Lde/komoot/android/services/api/loader/OSMPoiLoader;
.end method

.method public abstract e(IIZ)Ljava/lang/String;
.end method

.method public abstract g()Lde/komoot/android/services/api/loader/UserHighlightLoader;
.end method

.method public abstract getType()I
.end method

.method public abstract h()I
.end method

.method public abstract hasFrontImage()Z
.end method

.method public abstract i()Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method
