.class public final Lde/komoot/android/ui/planning/WaypointSearchActivity;
.super Lde/komoot/android/app/KmtListActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroidx/core/location/LocationListenerCompat;
.implements Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;
.implements Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;
.implements Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;,
        Lde/komoot/android/ui/planning/WaypointSearchActivity$DistanceComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0004\u00a6\u0001\u00a7\u0001B\t\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\"\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u000bH\u0014J\u0008\u0010\u0014\u001a\u00020\u000bH\u0014J\u0008\u0010\u0015\u001a\u00020\u000bH\u0014J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J(\u0010$\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0014J\u0010\u0010\'\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%J\u0012\u0010*\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010+\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u0018\u00101\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\rH\u0016J(\u00105\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\rH\u0016J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0008\u00107\u001a\u00020\u000bH\u0016J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020\u000bH\u0016J\u0010\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020(H\u0016J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020(H\u0016J\"\u0010B\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020(2\u0006\u0010@\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\rH\u0016J\u0010\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020EH\u0016J \u0010M\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\r2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0007J.\u0010S\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020I2\u001c\u0010R\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020P\u0012\u0006\u0008\u0001\u0012\u00020Q0O0NH\u0007J\u0010\u0010U\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020(H\u0007J\u000e\u0010V\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\rJ\u0008\u0010W\u001a\u00020\u000bH\u0002J>\u0010Y\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\r2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u001c\u0010X\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020P\u0012\u0006\u0008\u0001\u0012\u00020Q0O0NH\u0003J.\u0010Z\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020I2\u001c\u0010X\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020P\u0012\u0006\u0008\u0001\u0012\u00020Q0O0NH\u0002J\u0010\u0010\\\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u0010H\u0002J\u0008\u0010]\u001a\u00020\u000bH\u0002R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010hR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u0098\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a0\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/WaypointSearchActivity;",
        "Lde/komoot/android/app/KmtListActivity;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "Landroidx/appcompat/widget/SearchView$OnCloseListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;",
        "Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;",
        "Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onStart",
        "onStop",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Landroid/widget/ListView;",
        "pListView",
        "Landroid/view/View;",
        "v",
        "pPosition",
        "",
        "id",
        "W8",
        "Lde/komoot/android/app/event/BackToSearchEvent;",
        "pEvent",
        "onEventMainThread",
        "",
        "pText",
        "l2",
        "arg0",
        "J2",
        "s0",
        "Landroid/widget/AbsListView;",
        "view",
        "scrollState",
        "onScrollStateChanged",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "d1",
        "d4",
        "U6",
        "P3",
        "Landroid/location/Location;",
        "pLocation",
        "onLocationChanged",
        "provider",
        "onProviderDisabled",
        "onProviderEnabled",
        "status",
        "extras",
        "onStatusChanged",
        "pCategoryID",
        "x3",
        "Lde/komoot/android/view/composition/SingleLineChipView;",
        "pSingleLineChipView",
        "E1",
        "pTopCategoryID",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pSearchLocation",
        "",
        "pZoomLevel",
        "m9",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "pCategoryDataAdapter",
        "o9",
        "pQuery",
        "k9",
        "i9",
        "q9",
        "pDataAdapter",
        "n9",
        "l9",
        "pIntent",
        "p9",
        "j9",
        "Lde/komoot/android/view/item/ProgressWheelListItem;",
        "W",
        "Lde/komoot/android/view/item/ProgressWheelListItem;",
        "progressWheelListItem",
        "Landroidx/appcompat/widget/SearchView;",
        "a0",
        "Landroidx/appcompat/widget/SearchView;",
        "textViewSearch",
        "Landroid/widget/FrameLayout;",
        "b0",
        "Landroid/widget/FrameLayout;",
        "layoutShortcutHeaderContainer",
        "Lde/komoot/android/view/composition/SpotSearchHeaderView;",
        "c0",
        "Lde/komoot/android/view/composition/SpotSearchHeaderView;",
        "spotSearchHeaderView",
        "d0",
        "layoutPoiTypeSelection",
        "Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;",
        "e0",
        "Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;",
        "viewPoiTypeSelectionFooter",
        "Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;",
        "f0",
        "Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;",
        "spotSelectorAdapter",
        "Lde/komoot/android/view/item/CategoryListItem$CatDropIn;",
        "g0",
        "Lde/komoot/android/view/item/CategoryListItem$CatDropIn;",
        "spotSelectorAdapterDropIn",
        "Lde/komoot/android/services/model/History;",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "h0",
        "Lde/komoot/android/services/model/History;",
        "searchHistoryProvider",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "i0",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "osmPoiApiService",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "j0",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "locationTimeOutHelper",
        "Lde/komoot/android/location/LocationHelper;",
        "k0",
        "Lde/komoot/android/location/LocationHelper;",
        "locationHelper",
        "Landroid/location/LocationManager;",
        "l0",
        "Landroid/location/LocationManager;",
        "locationManager",
        "m0",
        "Z",
        "userHasSavedPlaces",
        "Ljava/util/Queue;",
        "Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;",
        "n0",
        "Ljava/util/Queue;",
        "mSearchTaskQueue",
        "Lkotlinx/coroutines/Job;",
        "o0",
        "Lkotlinx/coroutines/Job;",
        "jobLoadingTopCategoryTile",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "p0",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "loadTaskSpecialCategory",
        "q0",
        "I",
        "maxSearchTextSize",
        "<init>",
        "()V",
        "Companion",
        "DistanceComparator",
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

.field public static final Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cBOOKMARKED_PLACES_POI_TYPE_ID:I = -0xc8

.field public static final cINTENT_RESULT_ACTION:Ljava/lang/String; = "result_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_BOOKMARKED_POIS_VISIBLE:Ljava/lang/String; = "bookmarkedPOIsVisible"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_CURRENT_LOCATION:Ljava/lang/String; = "currentLocation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_DELETE_WAYPOINT:Ljava/lang/String; = "deleteWaypoint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_FORCE_ADD_SAVED_PLACE:Ljava/lang/String; = "forceAddSavedPlace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_JUST_A_TOP_CATEGORY_CHANGE:Ljava/lang/String; = "justAtopCategoryChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_OSM_POI:Ljava/lang/String; = "osm_poi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_SEARCH_RESULT:Ljava/lang/String; = "searchResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_SELECT_WAYPOINT_ON_MAP:Ljava/lang/String; = "selectWaypointOnMap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_USER_HIGHLIGHT:Ljava/lang/String; = "userHighlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_USER_HIGHLIGHT_POIS_VISIBLE:Ljava/lang/String; = "userHighlightPOIsVisible"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_VISIBLE_TOP_CATEGORY:Ljava/lang/String; = "topCategories"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_WAYPOINT_POSITION:Ljava/lang/String; = "waypointPosition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cREQUEST_HISTORY_ITEM:I = 0x14cd

.field public static final cREQUEST_SAVED_ITEM:I = 0x26ff

.field public static final cRESULT_ACTION_ADD:I = 0x0

.field public static final cRESULT_ACTION_SHOW:I = 0x1

.field public static final cSPOT_SEARCH_HISTORY_SIZE:I = 0xa

.field public static final cUSER_HIGHLIGHTS_POI_TYPE_ID:I = -0x64

.field public static final cWAYPOINT_POSTION_END:I = -0x1

.field public static final cWAYPOINT_POSTION_SMART:I = -0x2


# instance fields
.field private final W:Lde/komoot/android/view/item/ProgressWheelListItem;

.field private a0:Landroidx/appcompat/widget/SearchView;

.field private b0:Landroid/widget/FrameLayout;

.field private c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

.field private d0:Landroid/widget/FrameLayout;

.field private e0:Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;

.field private f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

.field private g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

.field private h0:Lde/komoot/android/services/model/History;

.field private i0:Lde/komoot/android/services/api/OsmPoiApiService;

.field private j0:Lde/komoot/android/app/helper/LocationTimeOutHelper;

.field private k0:Lde/komoot/android/location/LocationHelper;

.field private l0:Landroid/location/LocationManager;

.field private m0:Z

.field private final n0:Ljava/util/Queue;

.field private o0:Lkotlinx/coroutines/Job;

.field private p0:Lde/komoot/android/net/HttpTaskInterface;

.field private q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtListActivity;-><init>()V

    new-instance v0, Lde/komoot/android/view/item/ProgressWheelListItem;

    invoke-direct {v0}, Lde/komoot/android/view/item/ProgressWheelListItem;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->W:Lde/komoot/android/view/item/ProgressWheelListItem;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->n0:Ljava/util/Queue;

    const/4 v0, 0x3

    iput v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->q0:I

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->b0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/item/ProgressWheelListItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->W:Lde/komoot/android/view/item/ProgressWheelListItem;

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/services/model/History;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->h0:Lde/komoot/android/services/model/History;

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/composition/SpotSearchHeaderView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/item/CategoryListItem$CatDropIn;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->m0:Z

    return p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->p0:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/planning/WaypointSearchActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->m0:Z

    return-void
.end method

.method private final j9()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->o0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->p0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "poi_category_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    if-nez v0, :cond_2

    const-string v0, "spotSelectorAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->b0:Landroid/widget/FrameLayout;

    const-string v2, "layoutShortcutHeaderContainer"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d0:Landroid/widget/FrameLayout;

    const-string v3, "layoutPoiTypeSelection"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->b0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-nez v2, :cond_6

    const-string v2, "spotSearchHeaderView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->e0:Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;

    if-nez v2, :cond_8

    const-string v2, "viewPoiTypeSelectionFooter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->p9(Landroid/content/Intent;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final l9(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/widget/KmtListItemAdapterV2;)V
    .locals 5

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sport"

    sget-object v3, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadBookmarkedPlaceNearby$sport$1;->INSTANCE:Lde/komoot/android/ui/planning/WaypointSearchActivity$loadBookmarkedPlaceNearby$sport$1;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    new-instance v1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    sget-object v2, Lde/komoot/android/location/LocationProvider;->PASSIVE:Lde/komoot/android/location/LocationProvider;

    invoke-interface {p1, v2}, Lde/komoot/android/mapbox/ILatLng;->G4(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    const-string v3, "asKmtLocation(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x63

    invoke-virtual {v1, v3, v4, v2, v0}, Lde/komoot/android/services/api/UserApiService;->L(IILde/komoot/android/location/KmtLocation;Ljava/util/Set;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/item/ProgressWheelListItem;

    invoke-direct {v1}, Lde/komoot/android/view/item/ProgressWheelListItem;-><init>()V

    invoke-virtual {p2, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v2, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadBookmarkedPlaceNearby$callback$1;

    invoke-direct {v2, p0, p2, v1, p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadBookmarkedPlaceNearby$callback$1;-><init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/widget/KmtListItemAdapterV2;Lde/komoot/android/view/item/ProgressWheelListItem;Lde/komoot/android/mapbox/ILatLng;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->p0:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final n9(ILde/komoot/android/mapbox/ILatLng;FLde/komoot/android/widget/KmtListItemAdapterV2;)V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v10, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2;Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/mapbox/ILatLng;FILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->o0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final p9(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "userHighlightPOIsVisible"

    sget-boolean v1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_MAP_TILE_HIGHLIGHTS:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "bookmarkedPOIsVisible"

    sget-boolean v1, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_BOOKMARKS:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private final q9()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->n0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;

    iget-object v1, v1, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->c:Lde/komoot/android/net/HttpTaskInterface;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    const-string v1, "spotSelectorAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->n()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->b0:Landroid/widget/FrameLayout;

    const-string v1, "layoutShortcutHeaderContainer"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d0:Landroid/widget/FrameLayout;

    const-string v3, "layoutPoiTypeSelection"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->b0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-nez v1, :cond_6

    const-string v1, "spotSearchHeaderView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->e0:Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;

    if-nez v1, :cond_8

    const-string v1, "viewPoiTypeSelectionFooter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E1(Lde/komoot/android/view/composition/SingleLineChipView;)V
    .locals 1

    const-string v0, "pSingleLineChipView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->j9()V

    return-void
.end method

.method public J2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public P3()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "waypointPosition"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "deleteWaypoint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public U6()V
    .locals 4

    const-string v0, "on tapped: saved places"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/mapbox/ILatLng;

    const/16 v1, 0x26ff

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/ui/planning/SavedPlacesActivity;->Companion:Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;

    new-instance v3, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {v2, p0, v3}, Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/mapbox/ILatLng;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/ui/planning/SavedPlacesActivity;->Companion:Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;

    invoke-virtual {v2, p0, v0}, Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/mapbox/ILatLng;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected W8(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    const-string p4, "pListView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "v"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.view.item.KmtListItemV2<*, *>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/item/KmtListItemV2;

    instance-of p2, p1, Lde/komoot/android/view/item/SpotListItem;

    const/4 p3, -0x1

    const-string p4, "waypointPosition"

    if-nez p2, :cond_6

    instance-of p5, p1, Lde/komoot/android/view/item/HistorySpotListItem;

    if-eqz p5, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lde/komoot/android/view/item/CategoryListItem;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p5

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string p5, "poi_category_id"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    const/16 p5, -0xc8

    const/4 v0, 0x1

    if-eq p4, p5, :cond_2

    const/16 p5, -0x64

    if-eq p4, p5, :cond_1

    const-string p5, "topCategories"

    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p4, "userHighlightPOIsVisible"

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p4, "bookmarkedPOIsVisible"

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/view/item/CategoryListItem;

    invoke-virtual {p1}, Lde/komoot/android/view/item/CategoryListItem;->n()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/view/item/CategoryListItem;->l()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.BaseGenericOsmPoi"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    const-string p4, "osm_poi"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/view/item/CategoryListItem;->m()Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/data/loader/PaginatedListLoader;->reset()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/data/loader/PaginatedListLoader;->reset()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/data/loader/PaginatedListLoader;->reset()V

    const-string p4, "userHighlight"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, p5}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->p9(Landroid/content/Intent;)V

    if-eqz p2, :cond_7

    check-cast p1, Lde/komoot/android/view/item/SpotListItem;

    invoke-virtual {p1}, Lde/komoot/android/view/item/SpotListItem;->h()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    goto :goto_3

    :cond_7
    check-cast p1, Lde/komoot/android/view/item/HistorySpotListItem;

    invoke-virtual {p1}, Lde/komoot/android/view/item/HistorySpotListItem;->h()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/WaypointSearchActivity$onListItemClick$1;

    const/4 p2, 0x0

    invoke-direct {v3, p5, p1, p0, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onListItemClick$1;-><init>(Landroid/content/Intent;Lde/komoot/android/services/api/model/SearchResult;Lde/komoot/android/ui/planning/WaypointSearchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d1()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, v2}, Lde/komoot/android/util/UiHelper;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;ZLandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps deactived"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onUseCurrentLocationTapped$1;-><init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;)V

    const/4 v2, 0x0

    const-string v3, "/plan/search"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->r(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d4()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "waypointPosition"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "selectWaypointOnMap"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i9(I)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, -0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "userHighlightPOIsVisible"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v4, -0xc8

    if-ne p1, v4, :cond_1

    move v2, v3

    :cond_1
    const-string v4, "bookmarkedPOIsVisible"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    const-string v1, "topCategories"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const-string p1, "justAtopCategoryChange"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k9(Ljava/lang/String;)V
    .locals 8

    const-string v0, "pQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "spotSelectorAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;->m(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->a0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_5

    const-string v4, "textViewSearch"

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->a0:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_1
    if-gt v4, v0, :cond_b

    if-nez v5, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v6

    if-gtz v6, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move v5, v3

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_b
    :goto_4
    add-int/2addr v0, v3

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v2, v3

    :cond_c
    if-eqz v2, :cond_d

    const-string p1, "Block: empty search query"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateSystemHelper;->a(Ljava/lang/String;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.6f, %.6f"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_f
    :goto_5
    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->n0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_10

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->n0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;->c:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_f

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->i0:Lde/komoot/android/services/api/OsmPoiApiService;

    if-nez v0, :cond_11

    const-string v0, "osmPoiApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    iget-object v4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    if-nez v4, :cond_12

    const-string v4, "spotSelectorAdapterDropIn"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v1, v4

    :goto_6
    invoke-virtual {v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/OsmPoiApiService;->x(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;-><init>(Ljava/lang/String;Lde/komoot/android/net/HttpTaskInterface;)V

    new-instance p1, Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;

    invoke-direct {p1, p0, v2, v3}, Lde/komoot/android/ui/planning/WaypointSearchActivity$actionSearch$callback$1;-><init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;J)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->n0:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, p1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->q0:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->a0:Landroidx/appcompat/widget/SearchView;

    if-nez v1, :cond_1

    const-string v1, "textViewSearch"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->k9(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->q9()V

    :cond_4
    :goto_1
    return v0
.end method

.method public final m9(ILde/komoot/android/mapbox/ILatLng;F)V
    .locals 3

    const-string v0, "pSearchLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->b0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutShortcutHeaderContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "layoutPoiTypeSelection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    if-nez v2, :cond_2

    const-string v2, "spotSelectorAdapterDropIn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    const/16 v1, -0xc8

    if-eq p1, v1, :cond_4

    const/16 v1, -0x64

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->n9(ILde/komoot/android/mapbox/ILatLng;FLde/komoot/android/widget/KmtListItemAdapterV2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, v0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->o9(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/widget/KmtListItemAdapterV2;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->l9(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/widget/KmtListItemAdapterV2;)V

    :goto_1
    return-void
.end method

.method public final o9(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/widget/KmtListItemAdapterV2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pSearchLocation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pCategoryDataAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sport"

    sget-object v6, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$sport$1;->INSTANCE:Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$sport$1;

    invoke-virtual {v3, v4, v5, v6}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/Sport;

    new-instance v4, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v5, Lde/komoot/android/geo/Coordinate;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lde/komoot/android/services/api/IndexPager;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v7, v8}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0xc350

    invoke-virtual {v4, v5, v3, v7, v6}, Lde/komoot/android/services/api/UserHighlightApiService;->j0(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;ILde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v3

    new-instance v4, Lde/komoot/android/view/item/ProgressWheelListItem;

    invoke-direct {v4}, Lde/komoot/android/view/item/ProgressWheelListItem;-><init>()V

    invoke-virtual {v2, v4}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v5, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;

    invoke-direct {v5, v0, v2, v4, v1}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadUserHighlightsNearby$callback$1;-><init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/widget/KmtListItemAdapterV2;Lde/komoot/android/view/item/ProgressWheelListItem;Lde/komoot/android/mapbox/ILatLng;)V

    iput-object v3, v0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->p0:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v3, v5}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "waypointPosition"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x14cd

    if-eq p1, v2, :cond_7

    const/16 v2, 0x26ff

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "forceAddSavedPlace"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->p9(Landroid/content/Intent;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p1, "savedPlace_user_highlight"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "result_action"

    if-eqz v2, :cond_3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    const-string v2, "userHighlight"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_1

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string p1, "savedPlace_osm_poi"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    const-string v2, "osm_poi"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, p2, :cond_4

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p1, "historyItem"

    invoke-static {p3, p1}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    const-string p2, "searchResult"

    invoke-static {v1, p2, p1}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->c(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/model/SearchResult;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Lde/komoot/android/R$layout;->activity_spot_search_v2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    sget v0, Lde/komoot/android/R$string;->app_pref_key_history_spot_search:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/model/History;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v4, 0xa

    sget-object v6, Lde/komoot/android/ui/planning/WaypointSearchActivity$onCreate$1;->INSTANCE:Lde/komoot/android/ui/planning/WaypointSearchActivity$onCreate$1;

    sget-object v7, Lde/komoot/android/ui/planning/WaypointSearchActivity$onCreate$2;->INSTANCE:Lde/komoot/android/ui/planning/WaypointSearchActivity$onCreate$2;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/model/History;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->h0:Lde/komoot/android/services/model/History;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->l0:Landroid/location/LocationManager;

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->q0:I

    new-instance v0, Lde/komoot/android/services/api/OsmPoiApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lde/komoot/android/services/api/OsmPoiApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->i0:Lde/komoot/android/services/api/OsmPoiApiService;

    new-instance p1, Lde/komoot/android/view/composition/SpotSearchHeaderView;

    invoke-direct {p1, p0, p0}, Lde/komoot/android/view/composition/SpotSearchHeaderView;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    const-string v2, "spotSearchHeaderView"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->b0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "layoutShortcutHeaderContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feat_current_location"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectCurrentLocationEnabled(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1, v1}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectCurrentLocationEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "feat_delete_waypoint"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p1, v4, v0}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->b(ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "feat_choose_on_map"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p1, v4}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectMapPositionEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "feat_saved_places"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectFromSavedPlacesButtonEnabled(Z)V

    new-instance p1, Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;

    invoke-direct {p1, p0, p0}, Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView$POITypeSelectedListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->e0:Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->e0:Lde/komoot/android/view/composition/POITypeSelectionAreaFooterView;

    if-nez v0, :cond_a

    const-string v0, "viewPoiTypeSelectionFooter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->d0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    const-string v0, "layoutPoiTypeSelection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance p1, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;-><init>(Lde/komoot/android/app/KmtCompatActivity;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;->h()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->spot_searchv2_activity_actions:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->action_selected_category:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.view.composition.SingleLineChipView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/view/composition/SingleLineChipView;

    sget v3, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v2, v3}, Lde/komoot/android/view/composition/SingleLineChipView;->setChipBackgroundColorRes(I)V

    sget v3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v2, v3}, Lde/komoot/android/view/composition/SingleLineChipView;->setTextColorRes(I)V

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-virtual {v2, v3}, Lde/komoot/android/view/composition/SingleLineChipView;->setCustomFont(I)V

    invoke-virtual {v2, p0}, Lde/komoot/android/view/composition/SingleLineChipView;->setOnCloseListener(Lde/komoot/android/view/composition/SingleLineChipView$CloseListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "poi_category_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v7, -0xc8

    const-string v8, "getString(...)"

    if-eq v4, v7, :cond_1

    const/16 v7, -0x64

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4}, Lde/komoot/android/ui/resources/CategoryLangMapping;->b(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lde/komoot/android/R$string;->ssptsafv_highlights:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lde/komoot/android/R$string;->ssptsafv_bookmarks:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v4}, Lde/komoot/android/view/composition/SingleLineChipView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v2, "search"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/SearchManager;

    new-instance v4, Lde/komoot/android/widget/SearchSuggestionCursor;

    invoke-direct {v4}, Lde/komoot/android/widget/SearchSuggestionCursor;-><init>()V

    invoke-virtual {v4}, Lde/komoot/android/widget/SearchSuggestionCursor;->d()V

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    sget v9, Lde/komoot/android/R$string;->spot_search_place_or_address:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    const/high16 v9, 0x80000

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    invoke-virtual {v8, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {v8, p0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    new-instance v2, Lde/komoot/android/widget/SearchSuggestionAdapter;

    iget-object v10, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    if-nez v10, :cond_3

    const-string v10, "spotSelectorAdapterDropIn"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    invoke-direct {v2, p0, v4, v10}, Lde/komoot/android/widget/SearchSuggestionAdapter;-><init>(Landroid/content/Context;Lde/komoot/android/widget/SearchSuggestionCursor;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    sget v2, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v8, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->a0:Landroidx/appcompat/widget/SearchView;

    sget v2, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v3}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->n0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lde/komoot/android/app/KmtListActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/BackToSearchEvent;)V
    .locals 0
    .param p1    # Lde/komoot/android/app/event/BackToSearchEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->j9()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->C1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->j0:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "locationTimeOutHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->k0:Lde/komoot/android/location/LocationHelper;

    if-nez v2, :cond_2

    const-string v2, "locationHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, p1}, Lde/komoot/android/location/LocationHelper;->m(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->l0:Landroid/location/LocationManager;

    if-nez v2, :cond_4

    const-string v2, "locationManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v0, v2, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    const-string v2, "spotSearchHeaderView"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "feat_current_location"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectCurrentLocationEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    if-nez v0, :cond_6

    const-string v0, "spotSelectorAdapterDropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    if-nez p1, :cond_7

    const-string p1, "spotSelectorAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->m0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->c0:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectFromSavedPlacesButtonEnabled(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->a0:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "textViewSearch"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 12

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V0()Ljava/util/Timer;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v3, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/app/helper/LocationTimeOutHelper;-><init>(Ljava/util/Timer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;I)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->j0:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->j(Lde/komoot/android/app/KomootifiedActivity;)V

    new-instance v0, Lde/komoot/android/location/LocationHelper;

    invoke-direct {v0, v4}, Lde/komoot/android/location/LocationHelper;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->k0:Lde/komoot/android/location/LocationHelper;

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->l0:Landroid/location/LocationManager;

    const-string v2, "locationManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v7, "gps"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->l0:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const-string v7, "network"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    invoke-static {p0}, Lde/komoot/android/services/sync/DataFacade;->v(Landroid/content/Context;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$callback$1;-><init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v1, v2}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    new-instance v1, Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    invoke-direct {v1, p0}, Lde/komoot/android/view/item/CategoryListItem$CatDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    invoke-virtual {v0, p0}, Lde/komoot/android/location/LocationHelper$Companion;->p(Landroid/content/Context;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    new-instance v0, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    const-string v2, "spotSelectorAdapterDropIn"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/ui/planning/WaypointSearchActivity$onStart$1;-><init>(Lde/komoot/android/ui/planning/WaypointSearchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->S8()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    const-string v4, "spotSelectorAdapter"

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->f0:Lde/komoot/android/ui/planning/SpotSelectorV2Adapter;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->k9(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "search_location"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "map_zoomlevel"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/mapbox/ILatLng;

    iget-object v4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->g0:Lde/komoot/android/view/item/CategoryListItem$CatDropIn;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    invoke-virtual {v3, v1}, Lde/komoot/android/view/item/CategoryListItem$CatDropIn;->w(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->m9(ILde/komoot/android/mapbox/ILatLng;F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->j0:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "locationTimeOutHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->k()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->l0:Landroid/location/LocationManager;

    if-nez v2, :cond_1

    const-string v2, "locationManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public s0()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->q9()V

    const/4 v0, 0x0

    return v0
.end method

.method public x3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->i9(I)V

    return-void
.end method
