.class public final Lde/komoot/android/data/repository/discover/PoiSearchCategories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/repository/discover/PoiSearchCategories$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/data/repository/discover/PoiSearchCategories;",
        "",
        "",
        "distanceMeters",
        "",
        "b",
        "category",
        "extent",
        "a",
        "(ILjava/lang/Double;)I",
        "DEFAULT_RADIUS",
        "I",
        "DEFAULT_POINT_RADIUS",
        "Lde/komoot/android/data/repository/discover/PoiSearchCategory;",
        "Lde/komoot/android/data/repository/discover/PoiSearchCategory;",
        "OTHER",
        "",
        "Ljava/util/Map;",
        "CATEGORIES",
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


# static fields
.field public static final DEFAULT_POINT_RADIUS:I = 0x2710

.field public static final DEFAULT_RADIUS:I = 0x7530

.field public static final INSTANCE:Lde/komoot/android/data/repository/discover/PoiSearchCategories;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lde/komoot/android/data/repository/discover/PoiSearchCategory;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lde/komoot/android/data/repository/discover/PoiSearchCategories;

    invoke-direct {v0}, Lde/komoot/android/data/repository/discover/PoiSearchCategories;-><init>()V

    sput-object v0, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->INSTANCE:Lde/komoot/android/data/repository/discover/PoiSearchCategories;

    new-instance v0, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    sget-object v7, Lde/komoot/android/data/repository/discover/PoiSearchType;->OTHER:Lde/komoot/android/data/repository/discover/PoiSearchType;

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Other"

    invoke-direct {v0, v2, v7, v1}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    sput-object v0, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->a:Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const/16 v1, 0xf1

    new-array v8, v1, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    sget-object v9, Lde/komoot/android/data/repository/discover/PoiSearchType;->AREA:Lde/komoot/android/data/repository/discover/PoiSearchType;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "Water Park"

    invoke-direct {v2, v4, v9, v10}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v4, "Nature Reserve"

    invoke-direct {v2, v4, v9, v12}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v14, "Point of Interest"

    sget-object v21, Lde/komoot/android/data/repository/discover/PoiSearchType;->POINT_EXACT:Lde/komoot/android/data/repository/discover/PoiSearchType;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    move-object/from16 v15, v21

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Theme Park"

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Zoo"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bicycle Shop"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Outdoor Shop"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v4, "Glacier"

    invoke-direct {v2, v4, v9, v10}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v15, "Alpine Hut"

    sget-object v28, Lde/komoot/android/data/repository/discover/PoiSearchType;->POINT_RADIUS:Lde/komoot/android/data/repository/discover/PoiSearchType;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v28

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    new-instance v0, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Museum"

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v15, v0

    move-object/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v3

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v3, "Bay"

    invoke-direct {v2, v3, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v3, "Beach"

    invoke-direct {v2, v3, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Sports Shop"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v3, "Viewpoint"

    invoke-direct {v2, v3, v9, v10}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Archaeological Site"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Battlefield"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Castle"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Fort"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Lighthouse"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Pier"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v23, "Peak"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, v28

    invoke-direct/range {v22 .. v27}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v8, v1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Orienteering"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v8, v1

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Swimming Pool"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v8, v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Artwork"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v8, v1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Memorial"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, v8, v1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Monument"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, v8, v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Marina"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, v8, v1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Barbecue Area"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, v8, v1

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Beer Garden"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1d

    aput-object v0, v8, v1

    new-instance v0, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bicycle Rental"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v11

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Center Of Arts"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1f

    aput-object v0, v8, v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Ruins"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x20

    aput-object v0, v8, v1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Designated Fishing Zone"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x21

    aput-object v0, v8, v1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Playground"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x22

    aput-object v0, v8, v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Windmill"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x23

    aput-object v0, v8, v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Cave Entrance"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x24

    aput-object v0, v8, v1

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v23, "Volcano"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x25

    aput-object v0, v8, v1

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Climbing Wall"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x26

    aput-object v0, v8, v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Tourism Information"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x27

    aput-object v0, v8, v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Restaurant"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x28

    aput-object v0, v8, v1

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Caf\u00e9"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x29

    aput-object v0, v8, v1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Cinema"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2a

    aput-object v0, v8, v1

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Theatre"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2b

    aput-object v0, v8, v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Velodrome"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2c

    aput-object v0, v8, v1

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Food Court"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2d

    aput-object v0, v8, v1

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Fast Food"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2e

    aput-object v0, v8, v1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Ferry Terminal"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x2f

    aput-object v0, v8, v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Wreck"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x30

    aput-object v0, v8, v1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Park"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x31

    aput-object v0, v8, v1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Garden"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x32

    aput-object v0, v8, v1

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Public Park"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x33

    aput-object v0, v8, v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Watermill"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x34

    aput-object v0, v8, v1

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Cliff"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x35

    aput-object v0, v8, v1

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Picnic Site"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x36

    aput-object v0, v8, v1

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Camping Site"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x37

    aput-object v0, v8, v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Caravan Site"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x38

    aput-object v0, v8, v1

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Chalet"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x39

    aput-object v0, v8, v1

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Guest House"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3a

    aput-object v0, v8, v1

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Hostel"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3b

    aput-object v0, v8, v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Hotel"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3c

    aput-object v0, v8, v1

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Pub"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3d

    aput-object v0, v8, v1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bar"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3e

    aput-object v0, v8, v1

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bus Station"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3f

    aput-object v0, v8, v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Parking"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x40

    aput-object v0, v8, v1

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Sauna"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x41

    aput-object v0, v8, v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Sports Center"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x42

    aput-object v0, v8, v1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Tower"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x43

    aput-object v0, v8, v1

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Motel"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x44

    aput-object v0, v8, v1

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Farm Shop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x45

    aput-object v0, v8, v1

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Community Centre"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x46

    aput-object v0, v8, v1

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Graveyard"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x47

    aput-object v0, v8, v1

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Place Of Worship"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x48

    aput-object v0, v8, v1

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Public Toilet"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x49

    aput-object v0, v8, v1

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Toll Booth"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x4a

    aput-object v0, v8, v1

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Pedestrian Area"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x4b

    aput-object v0, v8, v1

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Dog Park"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x4c

    aput-object v0, v8, v1

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Golf Course"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x4d

    aput-object v0, v8, v1

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Stadium"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x4e

    aput-object v0, v8, v1

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Miniature Golf"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x4f

    aput-object v0, v8, v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bakery"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x50

    aput-object v0, v8, v1

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Butcher"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x51

    aput-object v0, v8, v1

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Confectionery"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x52

    aput-object v0, v8, v1

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Convenience Store"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x53

    aput-object v0, v8, v1

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Department Store"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x54

    aput-object v0, v8, v1

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Gift Shop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x55

    aput-object v0, v8, v1

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Kiosk"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x56

    aput-object v0, v8, v1

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Mall"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x57

    aput-object v0, v8, v1

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Organic Grocery Store"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x58

    aput-object v0, v8, v1

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Supermarket"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x59

    aput-object v0, v8, v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Shoe Shop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x5a

    aput-object v0, v8, v1

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Canoe Course"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x5b

    aput-object v0, v8, v1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Golf Course"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x5c

    aput-object v0, v8, v1

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Horse Racing"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x5d

    aput-object v0, v8, v1

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Paragliding Starting Or Landing Point"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x5e

    aput-object v0, v8, v1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Rowing Course"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x5f

    aput-object v0, v8, v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Skateboard Area"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x60

    aput-object v0, v8, v1

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Tennis Court"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x61

    aput-object v0, v8, v1

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Tourism Amenity"

    invoke-direct {v1, v2, v9, v10}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x62

    aput-object v0, v8, v1

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Beachvolleyball"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x63

    aput-object v0, v8, v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Soccer Field"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x64

    aput-object v0, v8, v1

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Baseball Field"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x65

    aput-object v0, v8, v1

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Basketball Court"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x66

    aput-object v0, v8, v1

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Equestrian Field"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x67

    aput-object v0, v8, v1

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Football Field"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x68

    aput-object v0, v8, v1

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Rugby Field"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x69

    aput-object v0, v8, v1

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Volleyball Field"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x6a

    aput-object v0, v8, v1

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Hospital"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x6b

    aput-object v0, v8, v1

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Doctor"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x6c

    aput-object v0, v8, v1

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Marketplace"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x6d

    aput-object v0, v8, v1

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Police Station"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x6e

    aput-object v0, v8, v1

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Post Office"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x6f

    aput-object v0, v8, v1

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Public Building"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x70

    aput-object v0, v8, v1

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Townhall"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x71

    aput-object v0, v8, v1

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Historic Boundary Stone"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x72

    aput-object v0, v8, v1

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Historic Wayside Cross"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x73

    aput-object v0, v8, v1

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Historic Wayside Shrine"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x74

    aput-object v0, v8, v1

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Historic Place"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x75

    aput-object v0, v8, v1

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Track"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x76

    aput-object v0, v8, v1

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Dancing Area"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x77

    aput-object v0, v8, v1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Spring"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x78

    aput-object v0, v8, v1

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Beverage Store"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x79

    aput-object v0, v8, v1

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Greengrocer"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x7a

    aput-object v0, v8, v1

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Ninepins Alley"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x7b

    aput-object v0, v8, v1

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bowling Alley"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x7c

    aput-object v0, v8, v1

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Archery"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x7d

    aput-object v0, v8, v1

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Boules"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x7e

    aput-object v0, v8, v1

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bowls"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x7f

    aput-object v0, v8, v1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Cricket"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x80

    aput-object v0, v8, v1

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Cricket"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x81

    aput-object v0, v8, v1

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Shooting Stand"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x82

    aput-object v0, v8, v1

    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Toboggan"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x83

    aput-object v0, v8, v1

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Sports Hall"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x84

    aput-object v0, v8, v1

    const/16 v0, 0x85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Athletics"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x85

    aput-object v0, v8, v1

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Australian Football Field"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x86

    aput-object v0, v8, v1

    const/16 v0, 0x87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Croquet"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x87

    aput-object v0, v8, v1

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Hockey Field"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x88

    aput-object v0, v8, v1

    const/16 v0, 0x89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Ice Stock"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x89

    aput-object v0, v8, v1

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Sports Facility"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8a

    aput-object v0, v8, v1

    const/16 v0, 0x8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Skating Rinks"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8b

    aput-object v0, v8, v1

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Stone"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8c

    aput-object v0, v8, v1

    const/16 v0, 0x8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bookshop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8d

    aput-object v0, v8, v1

    const/16 v0, 0x8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Boutique"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8e

    aput-object v0, v8, v1

    const/16 v0, 0x8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Apparel Store"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8f

    aput-object v0, v8, v1

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Flower Shop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x90

    aput-object v0, v8, v1

    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Video Store"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x91

    aput-object v0, v8, v1

    const/16 v0, 0x92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Chessboard"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x92

    aput-object v0, v8, v1

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Dog Racing"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x93

    aput-object v0, v8, v1

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Fountain"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x94

    aput-object v0, v8, v1

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Embassy"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x95

    aput-object v0, v8, v1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Service Area"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x96

    aput-object v0, v8, v1

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Slipway"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x97

    aput-object v0, v8, v1

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Ice Rink"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x98

    aput-object v0, v8, v1

    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Leisure Place"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x99

    aput-object v0, v8, v1

    const/16 v0, 0x9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Water Tower"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9a

    aput-object v0, v8, v1

    const/16 v0, 0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Beauty Shop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9b

    aput-object v0, v8, v1

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Car Dealership"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9c

    aput-object v0, v8, v1

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Garage"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9d

    aput-object v0, v8, v1

    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Drugstore"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9e

    aput-object v0, v8, v1

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Hairdresser"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9f

    aput-object v0, v8, v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Massage Parlor"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa0

    aput-object v0, v8, v1

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Newsagent"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa1

    aput-object v0, v8, v1

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Sports Hall"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa2

    aput-object v0, v8, v1

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Shop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa3

    aput-object v0, v8, v1

    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Public Water Fountain"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa4

    aput-object v0, v8, v1

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "College"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa5

    aput-object v0, v8, v1

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Library"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa6

    aput-object v0, v8, v1

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "University"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa7

    aput-object v0, v8, v1

    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bicycle Parking"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa8

    aput-object v0, v8, v1

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Car Rental"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa9

    aput-object v0, v8, v1

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Fuel Station"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xaa

    aput-object v0, v8, v1

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Cabstand"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xab

    aput-object v0, v8, v1

    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Atm"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xac

    aput-object v0, v8, v1

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bank"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xad

    aput-object v0, v8, v1

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Money Exchange"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xae

    aput-object v0, v8, v1

    const/16 v0, 0xaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Pharmacy"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xaf

    aput-object v0, v8, v1

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bench"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb0

    aput-object v0, v8, v1

    const/16 v0, 0xb1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "SOS Telephone"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb1

    aput-object v0, v8, v1

    const/16 v0, 0xb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Shelter"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb2

    aput-object v0, v8, v1

    const/16 v0, 0xb3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Telephone"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb3

    aput-object v0, v8, v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "ATM"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb4

    aput-object v0, v8, v1

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Pitch"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb5

    aput-object v0, v8, v1

    const/16 v0, 0xb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Shelter"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb6

    aput-object v0, v8, v1

    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Shop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb7

    aput-object v0, v8, v1

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Tunnel"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb8

    aput-object v0, v8, v1

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Amenity"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb9

    aput-object v0, v8, v1

    const/16 v0, 0xba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Hunting Stand"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xba

    aput-object v0, v8, v1

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Tree"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xbb

    aput-object v0, v8, v1

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Landmark"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xbc

    aput-object v0, v8, v1

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Lake"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xbd

    aput-object v0, v8, v1

    const/16 v0, 0xbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Forest"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xbe

    aput-object v0, v8, v1

    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Mountain Pass"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xbf

    aput-object v0, v8, v1

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Toll Booth"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc0

    aput-object v0, v8, v1

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Street"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc1

    aput-object v0, v8, v1

    const/16 v0, 0xd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc2

    aput-object v0, v8, v1

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Photo"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc3

    aput-object v0, v8, v1

    const/16 v0, 0xd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Comment"

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc4

    aput-object v0, v8, v1

    const/16 v0, 0xda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Address"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc5

    aput-object v0, v8, v1

    const/16 v0, 0xdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Train Station"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc6

    aput-object v0, v8, v1

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Via Ferrata"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc7

    aput-object v0, v8, v1

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Pass"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc8

    aput-object v0, v8, v1

    const/16 v0, 0xde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Coordinate"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc9

    aput-object v0, v8, v1

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Region"

    invoke-direct {v1, v2, v9, v12}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xca

    aput-object v0, v8, v1

    const/16 v0, 0xe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Island"

    invoke-direct {v1, v2, v9, v12}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xcb

    aput-object v0, v8, v1

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Town"

    invoke-direct {v1, v2, v9, v10}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xcc

    aput-object v0, v8, v1

    const/16 v0, 0xe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Village"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xcd

    aput-object v0, v8, v1

    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Suburb"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xce

    aput-object v0, v8, v1

    const/16 v0, 0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Place"

    invoke-direct {v1, v2, v9, v12}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xcf

    aput-object v0, v8, v1

    const/16 v0, 0xe5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "City"

    invoke-direct {v1, v2, v9, v12}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd0

    aput-object v0, v8, v1

    const/16 v0, 0xe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Waterfall"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd1

    aput-object v0, v8, v1

    const/16 v0, 0xe7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Checkpoint"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd2

    aput-object v0, v8, v1

    const/16 v0, 0xe8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "E-Bike Charging Station"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd3

    aput-object v0, v8, v1

    const/16 v0, 0xe9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Lift Station"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd4

    aput-object v0, v8, v1

    const/16 v0, 0xea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Inner Tube Vending Machine"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd5

    aput-object v0, v8, v1

    const/16 v0, 0xf3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Internet Access"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd6

    aput-object v0, v8, v1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Valley"

    invoke-direct {v1, v2, v9, v14}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd7

    aput-object v0, v8, v1

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Gorge"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd8

    aput-object v0, v8, v1

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Ridge"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd9

    aput-object v0, v8, v1

    const/16 v0, 0x12f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Reef"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xda

    aput-object v0, v8, v1

    const/16 v0, 0x130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Cable Car"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xdb

    aput-object v0, v8, v1

    const/16 v0, 0x131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Chair Lift"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xdc

    aput-object v0, v8, v1

    const/16 v0, 0x132

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Gondola"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xdd

    aput-object v0, v8, v1

    const/16 v0, 0x133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Saddle"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xde

    aput-object v0, v8, v1

    const/16 v0, 0x134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v23, "River"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xdf

    aput-object v0, v8, v1

    const/16 v0, 0x135

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Coastline"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe0

    aput-object v0, v8, v1

    const/16 v0, 0x136

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Church"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe1

    aput-object v0, v8, v1

    const/16 v0, 0x137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Dam"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe2

    aput-object v0, v8, v1

    const/16 v0, 0x138

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Aqueduct"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe3

    aput-object v0, v8, v1

    const/16 v0, 0x139

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Historical Cross"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe4

    aput-object v0, v8, v1

    const/16 v0, 0x13a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bridge"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe5

    aput-object v0, v8, v1

    const/16 v0, 0x13b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Cape"

    invoke-direct {v1, v2, v9, v10}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe6

    aput-object v0, v8, v1

    const/16 v0, 0x13c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Obelisk"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe7

    aput-object v0, v8, v1

    const/16 v0, 0x13d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Tower"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe8

    aput-object v0, v8, v1

    const/16 v0, 0x13e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Sinkhole"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe9

    aput-object v0, v8, v1

    const/16 v0, 0x13f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Bare Rock"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xea

    aput-object v0, v8, v1

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Moraine"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xeb

    aput-object v0, v8, v1

    const/16 v0, 0x141

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Outcrop"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xec

    aput-object v0, v8, v1

    const/16 v0, 0x142

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Paleontological Site"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xed

    aput-object v0, v8, v1

    const/16 v0, 0x143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "City Walls"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xee

    aput-object v0, v8, v1

    const/16 v0, 0x144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v16, "Geyser"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xef

    aput-object v0, v8, v1

    const/16 v0, 0x145

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    const-string v2, "Peninsula"

    invoke-direct {v1, v2, v9, v13}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;-><init>(Ljava/lang/String;Lde/komoot/android/data/repository/discover/PoiSearchType;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf0

    aput-object v0, v8, v1

    invoke-static {v8}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(D)I
    .locals 3

    const/16 v0, 0x1388

    int-to-double v1, v0

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    mul-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/Double;)I
    .locals 4

    sget-object v0, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->a:Lde/komoot/android/data/repository/discover/PoiSearchCategory;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;->b()Lde/komoot/android/data/repository/discover/PoiSearchType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/data/repository/discover/PoiSearchCategories$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x7530

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x2710

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sget-object v0, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->INSTANCE:Lde/komoot/android/data/repository/discover/PoiSearchCategories;

    int-to-double v1, v3

    div-double/2addr p1, v1

    invoke-direct {v0, p1, p2}, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->b(D)I

    move-result p1

    const/16 p2, 0x1388

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/data/repository/discover/PoiSearchCategory;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit16 v2, p1, 0x3e8

    :cond_6
    :goto_0
    const p1, 0x7a120

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result p1

    return p1
.end method
