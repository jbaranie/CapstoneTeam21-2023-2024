.class public final Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\"&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "c",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "Lde/komoot/android/feature/atlas/ui/sport/SportInfo;",
        "a",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "sportsDataMap",
        "launcherSportsDataMap",
        "atlas_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lkotlin/Pair;

    sget-object v6, Lde/komoot/android/data/repository/discover/AtlasRepository;->Companion:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    sget-object v8, Lde/komoot/android/services/api/model/Sport;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v8}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v3

    sget v4, Lde/komoot/android/feature/atlas/R$drawable;->discover_what_touringbicycle:I

    invoke-direct {v2, v8, v3, v4}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    sget-object v10, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v10}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v4

    sget v5, Lde/komoot/android/feature/atlas/R$drawable;->discover_what_mtb:I

    invoke-direct {v3, v10, v4, v5}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    sget-object v12, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget v13, Lde/komoot/android/feature/atlas/R$string;->sport_bikepacking:I

    sget v5, Lde/komoot/android/feature/atlas/R$drawable;->discover_what_bikepacking:I

    invoke-direct {v4, v12, v13, v5}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x3

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    sget-object v15, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v15}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v14

    sget v11, Lde/komoot/android/feature/atlas/R$drawable;->discover_what_hike:I

    invoke-direct {v5, v15, v14, v11}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x4

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    sget-object v11, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v11}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v9

    sget v7, Lde/komoot/android/feature/atlas/R$drawable;->discover_what_racebike:I

    invoke-direct {v14, v11, v9, v7}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v4, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v14, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    sget-object v9, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    move-object/from16 v16, v11

    invoke-static {v9}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v11

    move-object/from16 v17, v15

    sget v15, Lde/komoot/android/feature/atlas/R$drawable;->discover_what_jogging:I

    invoke-direct {v14, v9, v11, v15}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v5, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->a:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    invoke-static {v8}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v3

    sget v4, Lde/komoot/android/feature/atlas/R$drawable;->ic_sport_touringbicycle:I

    invoke-direct {v2, v8, v3, v4}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    invoke-static {v10}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v4

    sget v5, Lde/komoot/android/feature/atlas/R$drawable;->ic_sport_mtb:I

    invoke-direct {v3, v10, v4, v5}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    sget v5, Lde/komoot/android/feature/atlas/R$drawable;->ic_sport_bikepacking:I

    invoke-direct {v4, v12, v13, v5}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    invoke-static/range {v17 .. v17}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v7

    sget v8, Lde/komoot/android/feature/atlas/R$drawable;->ic_sport_hike:I

    move-object/from16 v10, v17

    invoke-direct {v5, v10, v7, v8}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    invoke-static/range {v16 .. v16}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v8

    sget v10, Lde/komoot/android/feature/atlas/R$drawable;->ic_sport_racebike:I

    move-object/from16 v11, v16

    invoke-direct {v7, v11, v8, v10}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;

    invoke-static {v9}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v8

    sget v10, Lde/komoot/android/feature/atlas/R$drawable;->ic_sport_jogging:I

    invoke-direct {v7, v9, v8, v10}, Lde/komoot/android/feature/atlas/ui/sport/SportInfo;-><init>(Lde/komoot/android/services/api/model/Sport;II)V

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    filled-new-array/range {v18 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportDataKt;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static final c(Lde/komoot/android/services/api/model/Sport;)I
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result p0

    return p0
.end method
