.class public final Lde/komoot/android/feature/atlas/ui/AtlasUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0080\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0081\u0001\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00100\u001a\u0004\u00083\u00102R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u0008)\u0010,R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00105\u001a\u0004\u00084\u00106R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u0008%\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/AtlasUiState;",
        "",
        "Lde/komoot/android/feature/atlas/ui/PresentationMode;",
        "mode",
        "Lde/komoot/android/feature/atlas/ui/ToursPageUi;",
        "toursPage",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "appliedFilters",
        "",
        "maxRadius",
        "",
        "selectedTour",
        "Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;",
        "selectedHighlight",
        "",
        "isSearching",
        "isSearchPermitted",
        "locationNameFromSearch",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "selectedLocation",
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;",
        "cameraPositionRequest",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lde/komoot/android/feature/atlas/ui/PresentationMode;",
        "g",
        "()Lde/komoot/android/feature/atlas/ui/PresentationMode;",
        "b",
        "Lde/komoot/android/feature/atlas/ui/ToursPageUi;",
        "k",
        "()Lde/komoot/android/feature/atlas/ui/ToursPageUi;",
        "c",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "()Lde/komoot/android/data/model/AtlasFilters;",
        "d",
        "I",
        "f",
        "()I",
        "e",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;",
        "h",
        "()Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;",
        "Z",
        "m",
        "()Z",
        "l",
        "i",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "()Lde/komoot/android/feature/atlas/ui/Location;",
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;",
        "()Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;",
        "<init>",
        "(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;)V",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field private final b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

.field private final c:Lde/komoot/android/data/model/AtlasFilters;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lde/komoot/android/feature/atlas/ui/Location;

.field private final k:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;


# direct methods
.method public constructor <init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toursPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->a:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    .line 3
    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    .line 4
    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c:Lde/komoot/android/data/model/AtlasFilters;

    .line 5
    iput p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d:I

    .line 6
    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->f:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    .line 8
    iput-boolean p7, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g:Z

    .line 9
    iput-boolean p8, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->h:Z

    .line 10
    iput-object p9, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->j:Lde/komoot/android/feature/atlas/ui/Location;

    .line 12
    iput-object p11, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->Companion:Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;->b()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v10, v1

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    move-object/from16 v2, p0

    move/from16 v6, p4

    .line 16
    invoke-direct/range {v2 .. v13}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;-><init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->a:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c:Lde/komoot/android/data/model/AtlasFilters;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->f:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->j:Lde/komoot/android/feature/atlas/ui/Location;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->a(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;
    .locals 13

    const-string v0, "mode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toursPage"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedFilters"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-object v1, v0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;-><init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/data/model/AtlasFilters;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c:Lde/komoot/android/data/model/AtlasFilters;

    return-object v0
.end method

.method public final d()Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->a:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->a:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c:Lde/komoot/android/data/model/AtlasFilters;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d:I

    iget v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->f:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->f:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g:Z

    iget-boolean v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->h:Z

    iget-boolean v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->i:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->j:Lde/komoot/android/feature/atlas/ui/Location;

    iget-object v3, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->j:Lde/komoot/android/feature/atlas/ui/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    iget-object p1, p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d:I

    return v0
.end method

.method public final g()Lde/komoot/android/feature/atlas/ui/PresentationMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->a:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    return-object v0
.end method

.method public final h()Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->f:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->a:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->f:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->h:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->j:Lde/komoot/android/feature/atlas/ui/Location;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/Location;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lde/komoot/android/feature/atlas/ui/Location;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->j:Lde/komoot/android/feature/atlas/ui/Location;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->h:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->a:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c:Lde/komoot/android/data/model/AtlasFilters;

    iget v3, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d:I

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->f:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    iget-boolean v6, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g:Z

    iget-boolean v7, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->h:Z

    iget-object v8, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->i:Ljava/lang/String;

    iget-object v9, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->j:Lde/komoot/android/feature/atlas/ui/Location;

    iget-object v10, p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k:Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AtlasUiState(mode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toursPage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appliedFilters="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRadius="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTour="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedHighlight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSearching="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchPermitted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locationNameFromSearch="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedLocation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPositionRequest="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
