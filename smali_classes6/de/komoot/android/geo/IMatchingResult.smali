.class public interface abstract Lde/komoot/android/geo/IMatchingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/geo/IMatchingResult$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u001c\u0010\u001f\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u001eR\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/geo/IMatchingResult;",
        "",
        "Lde/komoot/android/geo/GeoTrack;",
        "getGeoTrack",
        "()Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "Lde/komoot/android/geo/LocationPoint;",
        "j",
        "()Lde/komoot/android/geo/LocationPoint;",
        "closestPoint",
        "",
        "l",
        "()I",
        "edgeIndex",
        "",
        "h",
        "()D",
        "deviation",
        "k",
        "distanceProbability",
        "Lde/komoot/android/location/KmtLocation;",
        "b",
        "()Lde/komoot/android/location/KmtLocation;",
        "recordedPoint",
        "c",
        "edgeFraction",
        "i",
        "combinedProbability",
        "e",
        "g",
        "(D)V",
        "bearingProbability",
        "getLastProb",
        "f",
        "lastProb",
        "",
        "d",
        "()F",
        "distanceFromStart",
        "",
        "a",
        "()J",
        "durationFromStart",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract c()D
.end method

.method public abstract d()F
.end method

.method public abstract e()D
.end method

.method public abstract f(D)V
.end method

.method public abstract g(D)V
.end method

.method public abstract getGeoTrack()Lde/komoot/android/geo/GeoTrack;
.end method

.method public abstract h()D
.end method

.method public abstract i()D
.end method

.method public abstract j()Lde/komoot/android/geo/LocationPoint;
.end method

.method public abstract k()D
.end method

.method public abstract l()I
.end method
