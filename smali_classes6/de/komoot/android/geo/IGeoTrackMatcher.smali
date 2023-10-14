.class public interface abstract Lde/komoot/android/geo/IGeoTrackMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0000H&R\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010 \u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0016\u0010)\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/geo/IGeoTrackMatcher;",
        "",
        "",
        "g",
        "",
        "refLocationIndex",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "f",
        "matcher",
        "c",
        "Lde/komoot/android/geo/GeoTrack;",
        "getGeoTrack",
        "()Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "",
        "b",
        "()Z",
        "j",
        "(Z)V",
        "optimizeFlag",
        "getEnableLastReliable",
        "a",
        "enableLastReliable",
        "d",
        "()Lde/komoot/android/geo/MatchingUpdate;",
        "lastMatchUpdate",
        "i",
        "lastReliableMatchUpdate",
        "l",
        "()J",
        "lastLocationRefIndex",
        "",
        "h",
        "()Ljava/util/List;",
        "lastCoordinates",
        "k",
        "lastMatchingUpdates",
        "e",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastRecordedCoordinate",
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
.method public abstract a(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lde/komoot/android/geo/IGeoTrackMatcher;)V
.end method

.method public abstract d()Lde/komoot/android/geo/MatchingUpdate;
.end method

.method public abstract e()Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;
.end method

.method public abstract g()V
.end method

.method public abstract getGeoTrack()Lde/komoot/android/geo/GeoTrack;
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Lde/komoot/android/geo/MatchingUpdate;
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l()J
.end method
