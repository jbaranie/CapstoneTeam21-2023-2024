.class public final Lde/komoot/android/data/mapper/GenericHighlightToAtlasHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/GenericHighlightToAtlasHighlight;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/data/model/AtlasHighlight;
    .locals 13

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityID()Lde/komoot/android/data/EntityId;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/EntityId;->b2()J

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    new-instance v0, Lde/komoot/android/data/mapper/GenericHighlightImageToComposeImage;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/GenericHighlightImageToComposeImage;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/mapper/GenericHighlightImageToComposeImage;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/data/model/ComposeImage;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v8

    new-instance v0, Lde/komoot/android/data/mapper/GenericHighlightToWarningList;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/GenericHighlightToWarningList;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/data/mapper/GenericHighlightToWarningList;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Ljava/util/List;

    move-result-object v9

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result v12

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result v10

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRejectionCount()I

    move-result v11

    new-instance p1, Lde/komoot/android/data/model/AtlasHighlight;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/data/model/AtlasHighlight;-><init>(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)V

    return-object p1
.end method
