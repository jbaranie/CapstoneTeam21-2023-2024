.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/DeepHashCode;
.implements Lde/komoot/android/data/EntityDescriptor;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/GenericUserHighlight$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/data/EntityDescriptor;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003J\u0008\u0010\u0004\u001a\u00020\u0000H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH&R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010#\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0014\u0010+\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&R\u0016\u0010/\u001a\u0004\u0018\u00010,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001c\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00107\u001a\u0004\u0018\u0001018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0004\u0018\u0001018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R2\u0010@\u001a \u0012\u0006\u0008\u0001\u0012\u00020\u001a\u0012\u0004\u0012\u00020=\u0012\u0006\u0008\u0001\u0012\u00020\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u001a0<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R.\u0010D\u001a\u001c\u0012\u0006\u0008\u0001\u0012\u00020,\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010?R.\u0010I\u001a\u001c\u0012\u0006\u0008\u0001\u0012\u00020E\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G0<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010?R\u001c\u0010O\u001a\u00020J8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010T8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010&R\u0014\u0010[\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010&R\u0014\u0010]\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010&R\u0014\u0010_\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010&R\u0014\u0010`\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010aR\u0014\u0010c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010aR\u0014\u0010d\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010aR\u0016\u0010h\u001a\u0004\u0018\u00010e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/data/DeepHashCode;",
        "Lde/komoot/android/data/EntityDescriptor;",
        "Lde/komoot/android/DeepCopyInterface;",
        "deepCopy",
        "",
        "pName",
        "",
        "changeName",
        "",
        "hasFrontImage",
        "hasServerId",
        "hasSeasonality",
        "pBookmarked",
        "setUserBookmark",
        "Lde/komoot/android/data/EntityId;",
        "getEntityID",
        "()Lde/komoot/android/data/EntityId;",
        "entityID",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "entityReference",
        "getCreatorId",
        "()Ljava/lang/String;",
        "creatorId",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCreator",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
        "getName",
        "name",
        "Lde/komoot/android/services/api/model/Sport;",
        "getSport",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "getDistance",
        "()I",
        "distance",
        "getElevationUp",
        "elevationUp",
        "getElevationDown",
        "elevationDown",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "getFrontImage",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "frontImage",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "getGeometry",
        "()[Lde/komoot/android/geo/Coordinate;",
        "geometry",
        "getStartPoint",
        "()Lde/komoot/android/geo/Coordinate;",
        "startPoint",
        "getMidPoint",
        "midPoint",
        "getEndPoint",
        "endPoint",
        "Lde/komoot/android/data/loader/PaginatedListLoader;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "getRecommenders",
        "()Lde/komoot/android/data/loader/PaginatedListLoader;",
        "recommenders",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        "getImages",
        "images",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "getHighlightTips",
        "highlightTips",
        "Lde/komoot/android/services/api/model/HighlightVoteType;",
        "getUserRecommendation",
        "()Lde/komoot/android/services/api/model/HighlightVoteType;",
        "setUserRecommendation",
        "(Lde/komoot/android/services/api/model/HighlightVoteType;)V",
        "userRecommendation",
        "Lde/komoot/android/services/api/model/Seasonality;",
        "getSeasonality",
        "()Lde/komoot/android/services/api/model/Seasonality;",
        "seasonality",
        "Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "getInfoSegments",
        "()Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "infoSegments",
        "getTotalPhotoCount",
        "totalPhotoCount",
        "getTotalTipCount",
        "totalTipCount",
        "getTotalRecommenderCount",
        "totalRecommenderCount",
        "getTotalRejectionCount",
        "totalRejectionCount",
        "isSegmentHighlight",
        "()Z",
        "isPointHighlight",
        "isRatedByUser",
        "isBookmarkedByUser",
        "Ljava/util/Date;",
        "getBookmarkedAt",
        "()Ljava/util/Date;",
        "bookmarkedAt",
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
.method public abstract changeName(Ljava/lang/String;)V
.end method

.method public abstract deepCopy()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
.end method

.method public abstract getBookmarkedAt()Ljava/util/Date;
.end method

.method public abstract getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public abstract getCreatorId()Ljava/lang/String;
.end method

.method public abstract getDistance()I
.end method

.method public abstract getElevationDown()I
.end method

.method public abstract getElevationUp()I
.end method

.method public abstract getEndPoint()Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract getEntityID()Lde/komoot/android/data/EntityId;
.end method

.method public abstract getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
.end method

.method public abstract getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
.end method

.method public abstract getGeometry()[Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;
.end method

.method public abstract getImages()Lde/komoot/android/data/loader/PaginatedListLoader;
.end method

.method public abstract getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;
.end method

.method public abstract getMidPoint()Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;
.end method

.method public abstract getSeasonality()Lde/komoot/android/services/api/model/Seasonality;
.end method

.method public abstract getSport()Lde/komoot/android/services/api/model/Sport;
.end method

.method public abstract getStartPoint()Lde/komoot/android/geo/Coordinate;
.end method

.method public abstract getTotalPhotoCount()I
.end method

.method public abstract getTotalRecommenderCount()I
.end method

.method public abstract getTotalRejectionCount()I
.end method

.method public abstract getTotalTipCount()I
.end method

.method public abstract getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;
.end method

.method public abstract hasFrontImage()Z
.end method

.method public abstract hasSeasonality()Z
.end method

.method public abstract hasServerId()Z
.end method

.method public abstract isBookmarkedByUser()Z
.end method

.method public abstract isPointHighlight()Z
.end method

.method public abstract isRatedByUser()Z
.end method

.method public abstract isSegmentHighlight()Z
.end method

.method public abstract setUserBookmark(Z)V
.end method

.method public abstract setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V
.end method
