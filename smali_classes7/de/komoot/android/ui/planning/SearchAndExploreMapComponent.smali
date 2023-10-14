.class public final Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0094\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0094\u0001B$\u0012\u0007\u0010\u008f\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\u0006\u0010]\u001a\u00020Z\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J \u0010\u0012\u001a\u00020\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0003J \u0010\u0015\u001a\u00020\t2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000ej\u0008\u0012\u0004\u0012\u00020\u0013`\u0010H\u0003J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0003J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J \u0010\'\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020$2\u0006\u0010&\u001a\u00020%H\u0003J\u0008\u0010(\u001a\u00020\tH\u0002J\u0012\u0010+\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020)H\u0016J\u0008\u0010.\u001a\u00020\tH\u0007J\u0008\u0010/\u001a\u00020\tH\u0007J\u0008\u00100\u001a\u00020\tH\u0007J\n\u00102\u001a\u0004\u0018\u000101H\u0007J\u0006\u00103\u001a\u00020\u0018J\u0008\u00104\u001a\u00020\u0018H\u0007J\u0008\u00105\u001a\u00020\u0018H\u0007J\u0008\u00106\u001a\u00020\tH\u0007J\u0008\u00107\u001a\u00020\tH\u0007J\u0010\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u000208H\u0007J\u0010\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000fH\u0007J\u0010\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0018H\u0007J\u0010\u0010A\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010?J\u0010\u0010C\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010BJ \u0010E\u001a\u00020\t2\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000ej\u0008\u0012\u0004\u0012\u00020\u0013`\u0010H\u0007J \u0010F\u001a\u00020\t2\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0007J\u0010\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020%H\u0007J\u0012\u0010K\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0007J\u0016\u0010N\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0018J\u0010\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u000208H\u0007J\u0010\u0010Q\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000fH\u0007J\u0010\u0010R\u001a\u00020\t2\u0006\u00109\u001a\u000208H\u0007J\u0010\u0010T\u001a\u00020\t2\u0006\u00109\u001a\u00020SH\u0007J\u0016\u0010X\u001a\u00020\t2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0UH\u0007J\u0010\u0010Y\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000fH\u0007R\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R(\u0010c\u001a\u0004\u0018\u00010I2\u0008\u0010^\u001a\u0004\u0018\u00010I8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR$\u0010h\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR$\u0010k\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010e\u001a\u0004\u0008j\u0010gR\u0016\u0010n\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001c\u0010r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001c\u0010t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0018\u0010}\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010e\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "pMapBoxMap",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "z5",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "",
        "R5",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "S5",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "Lkotlin/collections/ArrayList;",
        "pPlaces",
        "T5",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "pUserHighlights",
        "U5",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "pPoint",
        "",
        "b6",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "q5",
        "t5",
        "h7",
        "i7",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "pID",
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "T6",
        "j7",
        "Landroid/os/Bundle;",
        "pSaveInstanceState",
        "onCreate",
        "pOutState",
        "onSaveInstanceState",
        "g5",
        "d5",
        "n5",
        "",
        "y5",
        "E5",
        "L5",
        "N5",
        "F5",
        "H5",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "h6",
        "pOsmPoi",
        "e6",
        "pEnable",
        "L6",
        "Lde/komoot/android/ui/planning/SearchExploreSelectListener;",
        "pListener",
        "E6",
        "Lde/komoot/android/ui/planning/RoutingMarkerListener;",
        "C6",
        "pAddedItemInList",
        "p6",
        "m6",
        "pFilterSport",
        "w6",
        "",
        "pTopCategoryIds",
        "F6",
        "pUserHighlightsVisible",
        "pBookmarksVisible",
        "M6",
        "userHighlight",
        "k6",
        "Z6",
        "a7",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "V6",
        "",
        "Lde/komoot/android/ui/planning/WaypointMarker;",
        "waypoints",
        "e7",
        "g7",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "r",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxComp",
        "<set-?>",
        "s",
        "[I",
        "x5",
        "()[I",
        "selectedTopCategoryTypeIDs",
        "t",
        "Z",
        "P5",
        "()Z",
        "isVisibleBookmarks",
        "u",
        "Q5",
        "isVisibleHighlights",
        "v",
        "Lde/komoot/android/services/api/model/Sport;",
        "filterSport",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "w",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "loadTaskBookmarkUserHighlights",
        "x",
        "loadTaskBookmarkPlaces",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "y",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "savedPlaces",
        "z",
        "savedHighlights",
        "A",
        "Lde/komoot/android/ui/planning/SearchExploreSelectListener;",
        "selectionListener",
        "B",
        "Lde/komoot/android/ui/planning/RoutingMarkerListener;",
        "routingMarkerListener",
        "C",
        "Ljava/lang/Object;",
        "selectedObject",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "D",
        "Lkotlin/Lazy;",
        "u5",
        "()Lde/komoot/android/services/api/KmtDateFormatV6;",
        "kmtDateFormater",
        "E",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "tooltipManager",
        "F",
        "allowMapInput",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static INIT_VISIBLE_BOOKMARKS:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static INIT_VISIBLE_MAP_TILE_HIGHLIGHTS:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private A:Lde/komoot/android/ui/planning/SearchExploreSelectListener;

.field private B:Lde/komoot/android/ui/planning/RoutingMarkerListener;

.field private C:Ljava/lang/Object;

.field private final D:Lkotlin/Lazy;

.field private E:Lde/komoot/android/mapbox/TooltipMarker;

.field private F:Z

.field private final r:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private s:[I

.field private t:Z

.field private u:Z

.field private v:Lde/komoot/android/services/api/model/Sport;

.field private w:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private x:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private y:Lcom/mapbox/geojson/FeatureCollection;

.field private z:Lcom/mapbox/geojson/FeatureCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Companion:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->$stable:I

    const/4 v0, 0x1

    sput-boolean v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_MAP_TILE_HIGHLIGHTS:Z

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxComp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    sget-boolean p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_BOOKMARKS:Z

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t:Z

    sget-boolean p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_MAP_TILE_HIGHLIGHTS:Z

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->u:Z

    sget-object p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$kmtDateFormater$2;->INSTANCE:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$kmtDateFormater$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->D:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->F:Z

    sget-boolean p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_BOOKMARKS:Z

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t:Z

    sget-boolean p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_MAP_TILE_HIGHLIGHTS:Z

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->u:Z

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->v:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public static synthetic A4(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->f7(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic B4(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->k7(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic D4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->W5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic F4(ZLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->S6(ZLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final G5(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "pStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_temp_waypoints"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private static final G6([ILcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->G([I)[Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->O(Lcom/mapbox/mapboxsdk/maps/Style;[Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic H4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->g6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final J5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMapBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->z5(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lde/komoot/android/mapbox/TooltipMarker;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/mapbox/TooltipMarker;->c()V

    return-void
.end method

.method public static synthetic K4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Y5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->o6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic M4(ZLde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->O6(ZLde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic N4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->h5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final O6(ZLde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->v:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p2, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->M(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method public static synthetic Q4(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->b7(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic R4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->l6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final R5(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->L5()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/UserApiService;->F()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedPlacesIfNeeded$callback$1;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static synthetic S4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->J5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final S5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->N5()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->w:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2, p1, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->o0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedUserHighlightsIfNeeded$callback$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$loadBookmarkedUserHighlightsIfNeeded$callback$1;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->w:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final S6(ZLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "visible"

    goto :goto_0

    :cond_0
    const-string p0, "none"

    :goto_0
    const-string v0, "komoot-saved-highlights"

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_1
    const-string v0, "komoot-saved-pois"

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p0

    filled-new-array {p0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    return-void
.end method

.method public static synthetic T4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->j6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final T5(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->m6(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final T6(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/x3;

    invoke-direct {v1, p2, p0, p1, p3}, Lde/komoot/android/ui/planning/x3;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public static final synthetic U4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)Lde/komoot/android/services/api/KmtDateFormatV6;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->u5()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object p0

    return-object p0
.end method

.method private final U5(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->p6(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final U6(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "$pPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pSport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v0, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sport"

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/api/maps/MapUserHighlight;->Companion:Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {v0, p3, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "poi"

    invoke-virtual {v0, p3, p2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p3, "address"

    invoke-virtual {v0, p3, p2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p3, "selected"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p3, "bookmarked"

    invoke-virtual {v0, p3, p2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string v1, "lat"

    invoke-virtual {v0, v1, p3}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p3, "lng"

    invoke-virtual {v0, p3, p0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "overrideImage"

    invoke-virtual {v0, p0, p2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_selected_marker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, p4, v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->q5(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public static final synthetic V4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->T5(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final W5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/w3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/w3;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method public static final synthetic Y4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->U5(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final Y5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->b6(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Z4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/net/HttpCacheTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method public static final synthetic b5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/net/HttpCacheTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->w:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method private final b6(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p2

    const-string v0, "toScreenLocation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "komoot-temp-waypoints"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "queryRenderedFeatures(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    instance-of p2, p1, Lcom/mapbox/geojson/Point;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/mapbox/geojson/Point;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    new-instance p2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p2, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/geojson/Point;)V

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->B:Lde/komoot/android/ui/planning/RoutingMarkerListener;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lde/komoot/android/ui/planning/RoutingMarkerListener;->a(Lde/komoot/android/geo/Coordinate;I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v4, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v6, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {v6}, Lde/komoot/android/mapbox/KmtMapConstants;->c()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    const-string v7, "komoot-saved-highlights"

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_9

    new-instance v7, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$onMapClick$2$1;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$onMapClick$2$1;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-static {p0, v0, v7}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->c6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/geojson/Feature;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/maps/MapUserHighlight;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->A:Lde/komoot/android/ui/planning/SearchExploreSelectListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lde/komoot/android/ui/planning/SearchExploreSelectListener;->o(Lde/komoot/android/services/api/maps/MapUserHighlight;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v4, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v6}, Lde/komoot/android/mapbox/KmtMapConstants;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    const-string v5, "komoot-saved-pois"

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    if-eqz p1, :cond_c

    new-instance p2, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$onMapClick$3$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent$onMapClick$3$1;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->c6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/geojson/Feature;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiV6;

    if-eqz p1, :cond_c

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    iget-object p2, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->A:Lde/komoot/android/ui/planning/SearchExploreSelectListener;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lde/komoot/android/ui/planning/SearchExploreSelectListener;->r0(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-nez v4, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v1
.end method

.method private static final b7(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 11

    const-string v0, "$pOsmPoi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v0, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "poi"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "address"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "selected"

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "bookmarked"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lat"

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "lng"

    invoke-virtual {v0, v1, p0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "overrideImage"

    invoke-virtual {v0, p0, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v6

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v5, "komoot_selected_marker"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t5(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public static final varargs synthetic c5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void
.end method

.method private static final c6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/geojson/Feature;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-direct {v0, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/geojson/Point;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "location"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "category"

    invoke-virtual {p1, v3}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lde/komoot/android/ui/resources/CategoryLangMapping;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method private static final f5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->h7(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final f7(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    const-string v1, "$waypoints"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pStyle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/WaypointMarker;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/WaypointMarker;->c()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/WaypointMarker;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "A"

    goto :goto_1

    :cond_1
    const-string v3, "B"

    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/ui/planning/WaypointMarker;->a()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/WaypointMarker;->a()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/WaypointMarker;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v4

    const-string v5, "waypoint_label"

    invoke-virtual {v4, v5, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/WaypointMarker;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "highlight"

    goto :goto_2

    :cond_2
    const-string v2, "waypoint"

    :goto_2
    const-string v3, "waypoint_type"

    invoke-virtual {v4, v3, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_temp_waypoints"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    goto :goto_3

    :cond_4
    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_temp_waypoints"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v4, "komoot_temp_waypoints"

    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v5

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :goto_3
    return-void
.end method

.method private static final g6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pOsmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->y:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_saved_pois"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_2
    return-void
.end method

.method private static final h5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->i7(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final h7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;->SELECTED_HIGHLIGHT:Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/view/LocalisedMapView;->m(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;)V

    return-void
.end method

.method public static synthetic i4(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->o5(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final i7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;->SELECTED_POI:Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/view/LocalisedMapView;->n(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->U6(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final j5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->h7(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final j6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->z:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_saved_highlights"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_2
    return-void
.end method

.method private final j7()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/u3;

    invoke-direct {v1}, Lde/komoot/android/ui/planning/u3;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private static final k7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "pStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v1, "komoot_selected_marker"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->y6(Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final l6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    const-string v0, "$userHighlight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string p0, "selected"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object p0, p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string p1, "komoot_highlight_segment"

    invoke-virtual {p0, p2, p1, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_4
    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic n4(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->n6(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final n6(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 4

    const-string v0, "$pAddedItemInList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->k(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Z)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p0

    new-instance v1, Lde/komoot/android/ui/planning/a4;

    invoke-direct {v1, p1, v0, p2}, Lde/komoot/android/ui/planning/a4;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic o4([ILcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->G6([ILcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final o5(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "pStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v1, "komoot_highlight_segment"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private static final o6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    iput-object v4, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->y:Lcom/mapbox/geojson/FeatureCollection;

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_saved_pois"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_0
    return-void
.end method

.method public static synthetic p4(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->G5(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->f5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final q5(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/Feature;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getStringProperty(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;->SELECTED_HIGHLIGHT:Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    const-string v2, "all(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lde/komoot/android/view/LocalisedMapView;->e(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$HighlightLayerFilterType;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-void
.end method

.method private static final r6(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 4

    const-string v0, "$pAddedItemInList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->G(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p0

    new-instance v1, Lde/komoot/android/ui/planning/d4;

    invoke-direct {v1, p1, v0, p2}, Lde/komoot/android/ui/planning/d4;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final t5(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/Feature;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getStringProperty(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;->SELECTED_POI:Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    const-string v2, "all(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lde/komoot/android/view/LocalisedMapView;->f(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-void
.end method

.method private static final t6(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    iput-object v4, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->z:Lcom/mapbox/geojson/FeatureCollection;

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_saved_highlights"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_0
    return-void
.end method

.method private final u5()Lde/komoot/android/services/api/KmtDateFormatV6;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/KmtDateFormatV6;

    return-object v0
.end method

.method public static synthetic w4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->j5(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic y4(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r6(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final y6(Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "$pFilterSport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->M(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method private final z5(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lde/komoot/android/mapbox/TooltipMarker;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->E:Lde/komoot/android/mapbox/TooltipMarker;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/mapbox/TooltipMarker;

    iget-object v1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/mapbox/TooltipMarker;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->E:Lde/komoot/android/mapbox/TooltipMarker;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->E:Lde/komoot/android/mapbox/TooltipMarker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final C6(Lde/komoot/android/ui/planning/RoutingMarkerListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->B:Lde/komoot/android/ui/planning/RoutingMarkerListener;

    return-void
.end method

.method public final E5()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E6(Lde/komoot/android/ui/planning/SearchExploreSelectListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->A:Lde/komoot/android/ui/planning/SearchExploreSelectListener;

    return-void
.end method

.method public final F5()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/j4;

    invoke-direct {v1}, Lde/komoot/android/ui/planning/j4;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final F6([I)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    const-string v0, "set selected place"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->s:[I

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->s:[I

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/h4;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/planning/h4;-><init>([I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final H5()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/k4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/k4;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final L5()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->y:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L6(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->F:Z

    return-void
.end method

.method public final M6(ZZ)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->u:Z

    iput-boolean p2, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t:Z

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/l4;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/l4;-><init>(ZLde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->s:[I

    :goto_0
    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->F6([I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->n5()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->j7()V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    instance-of v1, p1, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->R5(Lde/komoot/android/services/model/UserPrincipal;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->p6()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lde/komoot/android/mapbox/LatLngExtensionKt;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->S5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/planning/m4;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/planning/m4;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final N5()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->z:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P5()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t:Z

    return v0
.end method

.method public final Q5()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->u:Z

    return v0
.end method

.method public final V6(Lde/komoot/android/services/api/maps/MapUserHighlight;)V
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->g()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->d()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->T6(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method public final Z6(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 2

    const-string v0, "pOsmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/s3;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/s3;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final a7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->k6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->T6(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    return-void
.end method

.method public final d5()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->n5()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->j7()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/r3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/r3;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final e6(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 2

    const-string v0, "pOsmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/y3;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/planning/y3;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final e7(Ljava/util/List;)V
    .locals 2

    const-string v0, "waypoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/e4;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/planning/e4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final g5()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->j7()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/b4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/b4;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/f4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/f4;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final g7(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 1

    const-string v0, "pOsmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Z6(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->A:Lde/komoot/android/ui/planning/SearchExploreSelectListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lde/komoot/android/ui/planning/SearchExploreSelectListener;->r0(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    :cond_1
    return-void
.end method

.method public final h6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/c4;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/planning/c4;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final k6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    const-string v0, "userHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/q3;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/q3;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final m6(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "pAddedItemInList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/v3;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/v3;-><init>(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final n5()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/i4;

    invoke-direct {v1}, Lde/komoot/android/ui/planning/i4;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "VISIBLE_BOOKMARKS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t:Z

    const-string v0, "VISIBLE_HIGHLIGHTS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->u:Z

    const-string v0, "SELECTED_TOP_CATEGORY_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->s:[I

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/planning/g4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/g4;-><init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "VISIBLE_BOOKMARKS"

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "VISIBLE_HIGHLIGHTS"

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->s:[I

    if-eqz v0, :cond_0

    const-string v1, "SELECTED_TOP_CATEGORY_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final p6(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "pAddedItemInList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/t3;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/planning/t3;-><init>(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final w6(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "pFilterSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->v:Lde/komoot/android/services/api/model/Sport;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/planning/z3;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/planning/z3;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final x5()[I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->s:[I

    return-object v0
.end method

.method public final y5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C:Ljava/lang/Object;

    return-object v0
.end method
