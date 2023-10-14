.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericPhoto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&R\u0014\u0010\u000c\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericPhoto;",
        "",
        "",
        "pWidthPX",
        "pHeightPX",
        "",
        "pCrop",
        "",
        "getImageUrl",
        "hasImageFile",
        "getClientHash",
        "()Ljava/lang/String;",
        "clientHash",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "createdAt",
        "Ljava/io/File;",
        "getImageFile",
        "()Ljava/io/File;",
        "imageFile",
        "Lde/komoot/android/geo/Coordinate;",
        "getPoint",
        "()Lde/komoot/android/geo/Coordinate;",
        "point",
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
.method public abstract getClientHash()Ljava/lang/String;
.end method

.method public abstract getCreatedAt()Ljava/util/Date;
.end method

.method public abstract getImageFile()Ljava/io/File;
.end method

.method public abstract getImageUrl(IIZ)Ljava/lang/String;
.end method

.method public abstract getPoint()Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract hasImageFile()Z
.end method
