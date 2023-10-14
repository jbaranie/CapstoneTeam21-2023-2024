.class public interface abstract Lde/komoot/android/ui/planning/MapFunctionInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/MapFunctionInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JB\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022.\u0010\u0008\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005`\u0007H\'J\u0008\u0010\u000b\u001a\u00020\tH\'J$\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\'J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017J\u001a\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\'J)\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\'\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "",
        "N",
        "Z0",
        "Lde/komoot/android/geo/Geometry;",
        "pBase",
        "pCompare",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "pMapViewPortProvider",
        "n",
        "Lde/komoot/android/geo/GeometrySelection;",
        "pSelection",
        "d",
        "pViewPortProvider",
        "I0",
        "pIndex",
        "",
        "pFraction",
        "",
        "pShowPulse",
        "N0",
        "(Ljava/lang/Integer;FZ)V",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pLatLng",
        "Landroid/graphics/PointF;",
        "pAdjustCenter",
        "w1",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
.end method

.method public abstract N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
.end method

.method public abstract N0(Ljava/lang/Integer;FZ)V
.end method

.method public abstract Z0()V
.end method

.method public abstract d(Lde/komoot/android/geo/GeometrySelection;)V
.end method

.method public abstract n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V
.end method

.method public abstract w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
.end method
