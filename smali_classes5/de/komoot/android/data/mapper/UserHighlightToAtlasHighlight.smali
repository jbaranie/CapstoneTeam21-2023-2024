.class public final Lde/komoot/android/data/mapper/UserHighlightToAtlasHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/UserHighlightToAtlasHighlight;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/model/UserHighlight;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/UserHighlight;)Lde/komoot/android/data/model/AtlasHighlight;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->V1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    :goto_0
    new-instance v4, Lde/komoot/android/data/model/ComposeImage;

    invoke-direct {v4, v3, v1}, Lde/komoot/android/data/model/ComposeImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    iget-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v6

    iget-object v8, v0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    const-string v1, "mName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    const-string v1, "mSport"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_3

    new-instance v2, Lde/komoot/android/data/mapper/GeometryPoint;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lde/komoot/android/data/mapper/GeometryPoint;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e0

    const/16 v18, 0x0

    new-instance v0, Lde/komoot/android/data/model/AtlasHighlight;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lde/komoot/android/data/model/AtlasHighlight;-><init>(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
