.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DeepHashCode;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H&R\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010)\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010%R\u001c\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020+0*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/DeepCopyInterface;",
        "",
        "pHeight",
        "pWidth",
        "",
        "crop",
        "",
        "K",
        "n1",
        "()Ljava/lang/Boolean;",
        "f0",
        "pState",
        "",
        "M",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "R0",
        "()Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "serverID",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "d",
        "description",
        "l0",
        "descriptionSourceUrl",
        "F0",
        "()I",
        "category",
        "Lde/komoot/android/geo/Coordinate;",
        "getLocation",
        "()Lde/komoot/android/geo/Coordinate;",
        "location",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/OSMPoiDetail;",
        "M0",
        "()Ljava/util/ArrayList;",
        "poiDetails",
        "Lde/komoot/android/services/api/model/OSMPoiExternalReview;",
        "I0",
        "externalReviews",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "getImages",
        "()Ljava/util/List;",
        "images",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract F0()I
.end method

.method public abstract I0()Ljava/util/ArrayList;
.end method

.method public abstract K(IIZ)Ljava/lang/String;
.end method

.method public abstract M(Z)V
.end method

.method public abstract M0()Ljava/util/ArrayList;
.end method

.method public abstract R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f0()Z
.end method

.method public abstract getImages()Ljava/util/List;
.end method

.method public abstract getLocation()Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract l0()Ljava/lang/String;
.end method

.method public abstract n1()Ljava/lang/Boolean;
.end method
