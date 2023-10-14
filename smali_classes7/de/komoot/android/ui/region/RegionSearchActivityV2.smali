.class public final Lde/komoot/android/ui/region/RegionSearchActivityV2;
.super Lde/komoot/android/ui/region/Hilt_RegionSearchActivityV2;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;
.implements Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;
.implements Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00ce\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ce\u0001B\u0008\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010lJ\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0014J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001a\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J-\u0010!\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016J\"\u0010-\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0017J!\u0010.\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\tH\u0002J3\u00105\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00122\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020&02j\u0008\u0012\u0004\u0012\u00020&`3H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J4\u00109\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00122\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020&\u0018\u000102j\n\u0012\u0004\u0012\u00020&\u0018\u0001`32\u0006\u00108\u001a\u000207H\u0002J\u0010\u0010:\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010;\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010<\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020=H\u0003J \u0010C\u001a\u00020\t2\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u00170@j\u0008\u0012\u0004\u0012\u00020\u0017`AH\u0003J \u0010F\u001a\u00020\t2\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020D0@j\u0008\u0012\u0004\u0012\u00020D`AH\u0003J\u0008\u0010G\u001a\u00020\tH\u0003J\u0018\u0010K\u001a\u00020\t2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u0012H\u0002J\u0010\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020&H\u0003J\u0010\u0010O\u001a\u00020\u00122\u0006\u0010N\u001a\u00020*H\u0003J\u0010\u0010P\u001a\u00020\u00122\u0006\u0010L\u001a\u00020&H\u0003J\u0010\u0010Q\u001a\u00020\u00122\u0006\u0010L\u001a\u00020&H\u0003J\u0008\u0010R\u001a\u00020\tH\u0003J\u0008\u0010S\u001a\u00020\tH\u0003R$\u0010X\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030U0T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R*\u00104\u001a\u0016\u0012\u0004\u0012\u00020&\u0018\u000102j\n\u0012\u0004\u0012\u00020&\u0018\u0001`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR*\u0010c\u001a\u0016\u0012\u0004\u0012\u00020&\u0018\u000102j\n\u0012\u0004\u0012\u00020&\u0018\u0001`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0018\u00101\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001e\u0010m\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u0012\u0004\u0008k\u0010lRB\u0010s\u001a.\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170o\u0018\u00010nj\u0016\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170o\u0018\u0001`p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R2\u0010\u00a5\u0001\u001a\u001b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020D0@j\u0008\u0012\u0004\u0012\u00020D`A\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R>\u0010\u00c0\u0001\u001a)\u0012\u0015\u0012\u0013\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u00bc\u0001\u0018\u00010\u00bb\u00010\u00ba\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00bd\u0001\u0012\u0004\u0012\u00020\t0\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001e\u0010\u00c4\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/region/RegionSearchActivityV2;",
        "Lde/komoot/android/app/KmtListActivity;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;",
        "Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "",
        "C8",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "",
        "h8",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "P5",
        "a7",
        "regularCP",
        "rebatedCP",
        "",
        "campaignEndDate",
        "l3",
        "(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "",
        "provider",
        "onProviderDisabled",
        "onProviderEnabled",
        "",
        "status",
        "extras",
        "onStatusChanged",
        "O9",
        "(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V",
        "Q9",
        "hasCompletePackage",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "freeProductIds",
        "ia",
        "(ZLjava/util/HashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/ui/region/MapProducts;",
        "maps",
        "X9",
        "R9",
        "T9",
        "S9",
        "Lde/komoot/android/geo/Coordinate;",
        "coordinate",
        "U9",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "Y9",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "searchResults",
        "ba",
        "da",
        "Landroid/view/View;",
        "fab",
        "visible",
        "ha",
        "text",
        "fa",
        "position",
        "ca",
        "aa",
        "Z9",
        "P9",
        "ga",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "c0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "kmtListAdapter",
        "Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;",
        "d0",
        "Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;",
        "headerView",
        "e0",
        "Landroid/view/View;",
        "footerView",
        "f0",
        "Ljava/util/HashSet;",
        "g0",
        "unlockedIds",
        "h0",
        "Ljava/lang/Boolean;",
        "i0",
        "Lde/komoot/android/services/api/model/Region;",
        "selectRegionToPurchase",
        "j0",
        "Ljava/lang/String;",
        "getPurchaseFunnel$annotations",
        "()V",
        "purchaseFunnel",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "k0",
        "Ljava/util/HashMap;",
        "regionsByProductLabel",
        "Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;",
        "l0",
        "Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;",
        "currentLocationItem",
        "Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;",
        "m0",
        "Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;",
        "progressItem",
        "Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;",
        "n0",
        "Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;",
        "hintItem",
        "Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;",
        "o0",
        "Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;",
        "requestErrorItem",
        "p0",
        "noNetworkErrorItem",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "q0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "adapterDropIn",
        "Lde/komoot/android/widget/SearchSuggestionCursor;",
        "r0",
        "Lde/komoot/android/widget/SearchSuggestionCursor;",
        "searchSuggestionCursor",
        "Landroid/view/MenuItem;",
        "s0",
        "Landroid/view/MenuItem;",
        "searchActionMenuItem",
        "Landroidx/appcompat/widget/SearchView;",
        "t0",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "Landroid/location/LocationManager;",
        "u0",
        "Landroid/location/LocationManager;",
        "locationMngr",
        "Lde/komoot/android/location/LocationHelper;",
        "v0",
        "Lde/komoot/android/location/LocationHelper;",
        "locationHelper",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "w0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "kmtEventBuilderFactory",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "x0",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "searchTask",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "y0",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "osmPoiApiService",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "z0",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
        "A0",
        "Z",
        "waitingForLocation",
        "Landroid/view/ViewPropertyAnimator;",
        "B0",
        "Landroid/view/ViewPropertyAnimator;",
        "visibilityAnimator",
        "Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;",
        "C0",
        "Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;",
        "purchaseFrag",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/Purchase;",
        "Lde/komoot/android/data/RepoError;",
        "D0",
        "Lkotlin/jvm/functions/Function2;",
        "purchaseFail",
        "Lkotlin/Function0;",
        "E0",
        "Lkotlin/jvm/functions/Function0;",
        "purchaseSuccess",
        "Landroidx/appcompat/widget/SearchView$OnSuggestionListener;",
        "F0",
        "Landroidx/appcompat/widget/SearchView$OnSuggestionListener;",
        "onSuggestionListener",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "G0",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextListener",
        "<init>",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Z

.field private B0:Landroid/view/ViewPropertyAnimator;

.field private C0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

.field private final D0:Lkotlin/jvm/functions/Function2;

.field private final E0:Lkotlin/jvm/functions/Function0;

.field private final F0:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

.field private final G0:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private c0:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field private d0:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;

.field private e0:Landroid/view/View;

.field private f0:Ljava/util/HashSet;

.field private g0:Ljava/util/HashSet;

.field private h0:Ljava/lang/Boolean;

.field private i0:Lde/komoot/android/services/api/model/Region;

.field private j0:Ljava/lang/String;

.field private k0:Ljava/util/HashMap;

.field private l0:Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;

.field private m0:Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

.field private n0:Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

.field private o0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

.field private p0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

.field private q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

.field private r0:Lde/komoot/android/widget/SearchSuggestionCursor;

.field private s0:Landroid/view/MenuItem;

.field private t0:Landroidx/appcompat/widget/SearchView;

.field private u0:Landroid/location/LocationManager;

.field private v0:Lde/komoot/android/location/LocationHelper;

.field private w0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private x0:Lde/komoot/android/net/HttpTaskInterface;

.field private y0:Lde/komoot/android/services/api/OsmPoiApiService;

.field private z0:Lde/komoot/android/app/helper/OfflineCrouton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->Companion:Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/region/Hilt_RegionSearchActivityV2;-><init>()V

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseFail$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseFail$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->D0:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$purchaseSuccess$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->E0:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onSuggestionListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onSuggestionListener$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->F0:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onQueryTextListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onQueryTextListener$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->G0:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    return-void
.end method

.method public static final synthetic A9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->Y9(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic B9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->Z9(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->aa(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->ba(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic E9(Lde/komoot/android/ui/region/RegionSearchActivityV2;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->ca(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->da()V

    return-void
.end method

.method public static final synthetic G9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->f0:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic H9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h0:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic I9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lde/komoot/android/services/api/model/Region;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->i0:Lde/komoot/android/services/api/model/Region;

    return-void
.end method

.method public static final synthetic J9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->g0:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic K9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->B0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic L9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->A0:Z

    return-void
.end method

.method public static final synthetic M9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->ha(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic N9(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->ia(ZLjava/util/HashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O9(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "init purchase process"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->C0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-nez v0, :cond_0

    const-string v0, "purchaseFrag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->j0:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSku(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->E0:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->D0:Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->H3(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final P9()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v2, "searchView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_2
    return-void
.end method

.method private final Q9()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez v1, :cond_0

    const-string v1, "searchView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private final R9(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$loadData$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$loadData$callback$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lde/komoot/android/services/model/UserPrincipal;)V

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Lde/komoot/android/services/api/RegionStoreApiService;->C(Lde/komoot/android/services/api/RegionStoreApiService;ZILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final S9(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$loadFreeProducts$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$loadFreeProducts$callback$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/RegionStoreApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_0
    return-void
.end method

.method private final T9(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$loadMyRegionData$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$loadMyRegionData$callback$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lde/komoot/android/services/model/UserPrincipal;)V

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/RegionStoreApiService;->u(Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final U9(Lde/komoot/android/geo/Coordinate;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRegions() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$loadRegions$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$loadRegions$callback$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/RegionStoreApiService;->y(DDZ)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final V9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->c0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz p1, :cond_2

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-ltz p2, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "kmtListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    long-to-int p3, p4

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez p0, :cond_1

    const-string p0, "adapterDropIn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lde/komoot/android/view/item/KmtListItemV2;->e(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;I)V

    :cond_2
    return-void
.end method

.method private static final W9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final X9(ZLjava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "onMapsLoaded()"

    invoke-virtual {v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pFreeProductIds "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->k0:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "regionsByProductLabel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->k0:Ljava/util/HashMap;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "<get-keys>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->k0:Ljava/util/HashMap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v7

    :goto_4
    if-nez v6, :cond_f

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v8

    move v9, v6

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/komoot/android/services/api/model/Region;

    if-nez p1, :cond_d

    iget-object v11, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->g0:Ljava/util/HashSet;

    if-eqz v11, :cond_5

    iget-object v12, v10, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v7, :cond_5

    move v11, v7

    goto :goto_6

    :cond_5
    move v11, v8

    :goto_6
    if-eqz v11, :cond_6

    goto :goto_9

    :cond_6
    iget-object v11, v10, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const-string v12, "komoot_android_00100_region"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v6, :cond_9

    :cond_8
    const-string v13, "komoot_android_00100_region_bundle"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v9, :cond_a

    :cond_9
    move-object/from16 v14, p3

    goto :goto_a

    :cond_a
    move-object/from16 v14, p3

    invoke-virtual {v14, v11}, Lde/komoot/android/ui/region/MapProducts;->c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v15

    if-eqz v1, :cond_b

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v7, :cond_b

    move v3, v7

    goto :goto_8

    :cond_b
    move v3, v8

    :goto_8
    new-instance v7, Lde/komoot/android/ui/region/listitem/RegionItemV2;

    invoke-direct {v7, v10, v3, v0, v15}, Lde/komoot/android/ui/region/listitem/RegionItemV2;-><init>(Lde/komoot/android/services/api/model/Region;ZLde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    move-object/from16 v14, p3

    new-instance v3, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;

    invoke-direct {v3, v10, v8}, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;-><init>(Lde/komoot/android/services/api/model/Region;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    move-object/from16 v14, p3

    goto/16 :goto_2

    :cond_10
    move-object/from16 v14, p3

    if-nez p1, :cond_13

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lde/komoot/android/data/purchases/CampaignWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lde/komoot/android/data/purchases/CampaignWithDetails;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-wide v3, v3, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    new-instance v4, Lde/komoot/android/view/item/CompletePackageItemV2;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v5

    invoke-direct {v4, v0, v5, v1, v3}, Lde/komoot/android/view/item/CompletePackageItemV2;-><init>(Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->c0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    const-string v3, "kmtListAdapter"

    if-nez v1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->c0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    move-object v3, v1

    :goto_d
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final Y9(Ljava/util/ArrayList;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRegionsForLocationsLoaded() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lde/komoot/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/Region;

    iget-object v2, v1, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/StoreItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lde/komoot/android/services/api/model/StoreItem;->c:Ljava/lang/String;

    const-string v4, "mName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->k0:Ljava/util/HashMap;

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->da()V

    return-void
.end method

.method private final Z9(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const-string v2, "searchView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_4

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->fa(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->ga()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    const-string v0, "searchSuggestionCursor"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/widget/SearchSuggestionCursor;->d()V

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object v4, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->l0:Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;

    if-nez v4, :cond_7

    const-string v4, "currentLocationItem"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {p1, v4}, Lde/komoot/android/widget/SearchSuggestionCursor;->b(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->n0:Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

    if-nez v0, :cond_9

    const-string v0, "hintItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {p1, v0}, Lde/komoot/android/widget/SearchSuggestionCursor;->b(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_b
    :goto_2
    return v1
.end method

.method private final aa(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->Q9()V

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_0

    const-string p1, "searchView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->fa(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->ga()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final declared-synchronized ba(Ljava/util/ArrayList;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSearchResultsLoaded() results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "searchSuggestionCursor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lde/komoot/android/widget/SearchSuggestionCursor;->d()V

    iget-object v2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v2, :cond_1

    const-string v2, "searchSuggestionCursor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v4, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->l0:Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;

    if-nez v4, :cond_2

    const-string v4, "currentLocationItem"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v2, v4}, Lde/komoot/android/widget/SearchSuggestionCursor;->b(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    iget-object v2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v2, :cond_3

    const-string v2, "searchSuggestionCursor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1, v4}, Lde/komoot/android/widget/SearchSuggestionCursor;->c(JLjava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_4

    const-string p1, "searchView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic c9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->W9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/View;)V

    return-void
.end method

.method private final ca(I)Z
    .locals 10

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->P9()V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchSuggestionCursor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/SearchSuggestionCursor;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->A0:Z

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/SearchResultInterface;->getType()I

    move-result p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "getPackageManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p1, p0, v1, v3, v1}, Lde/komoot/android/util/UiHelper;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;ZLandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "block load.region: gps deactived"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->p()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "block load.region: location permission needed"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/region/RegionSearchActivityV2$onSearchSuggestionClicked$1;

    invoke-direct {v7, p0, v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onSearchSuggestionClicked$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v3

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "block load.region: current location is not yet determined!"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return v3

    :cond_3
    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-direct {p0, v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->U9(Lde/komoot/android/geo/Coordinate;)V

    return v3
.end method

.method public static synthetic d9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->ea(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    return-void
.end method

.method private final da()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/region/e0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/e0;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->V9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final ea(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->k0:Ljava/util/HashMap;

    const-string v1, "headerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_5

    if-nez v0, :cond_1

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "getQuery(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->d0:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget-object v1, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->PICK_A_PACKAGE:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;->a(Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;)V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->d0:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    sget-object v1, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->SUGGESTED_PACKAGES:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;->a(Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;)V

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->d0:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h0:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->TRUE_PIONEER_CP_OWNER:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    goto :goto_3

    :cond_9
    sget-object v1, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;->TRUE_PIONEER:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;

    :goto_3
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;->a(Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView$State;)V

    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->e0:Landroid/view/View;

    if-nez v1, :cond_a

    const-string v1, "footerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h0:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->f0:Ljava/util/HashSet;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->f0:Ljava/util/HashSet;

    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/region/RegionSearchActivityV2$postDataSetChanged$1$1;

    invoke-direct {v6, p0, v2}, Lde/komoot/android/ui/region/RegionSearchActivityV2$postDataSetChanged$1$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    return-void
.end method

.method public static synthetic f9(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->ja(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;)V

    return-void
.end method

.method private final fa(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    const-string v1, "searchSuggestionCursor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m0:Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    const-string v4, "progressItem"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m0:Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->a(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->n0:Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

    const-string v4, "hintItem"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->n0:Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->h(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->o0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    const-string v4, "requestErrorItem"

    if-nez v3, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->o0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    if-nez v3, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->h(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_e
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->p0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    const-string v4, "noNetworkErrorItem"

    if-nez v3, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->p0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    if-nez v1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/SearchSuggestionCursor;->h(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_13
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_14

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->x0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_15

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_15
    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->u0:Landroid/location/LocationManager;

    if-nez v3, :cond_16

    const-string v3, "locationMngr"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_16
    invoke-virtual {v1, v3}, Lde/komoot/android/location/LocationHelper$Companion;->a(Landroid/location/LocationManager;)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->y0:Lde/komoot/android/services/api/OsmPoiApiService;

    if-nez v3, :cond_17

    const-string v3, "osmPoiApiService"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, p1, v1}, Lde/komoot/android/services/api/OsmPoiApiService;->x(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->x0:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->P9()V

    return-void
.end method

.method private final ga()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    const-string v1, "searchSuggestionCursor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->p0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    const-string v4, "noNetworkErrorItem"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->p0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->a(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m0:Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    const-string v4, "progressItem"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m0:Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->h(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->n0:Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

    const-string v4, "hintItem"

    if-nez v3, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->n0:Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

    if-nez v3, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->h(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_e
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->o0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    const-string v4, "requestErrorItem"

    if-nez v3, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->o0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    if-nez v1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/SearchSuggestionCursor;->h(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_13
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_14

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->e0:Landroid/view/View;

    return-object p0
.end method

.method private final ha(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->B0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->B0:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lde/komoot/android/ui/region/RegionSearchActivityV2$togglePickApackageFABvisibility$1;

    invoke-direct {v1, p2, p1, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$togglePickApackageFABvisibility$1;-><init>(ZLandroid/view/View;Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->B0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->f0:Ljava/util/HashSet;

    return-object p0
.end method

.method private final ia(ZLjava/util/HashSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;

    iget v1, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->c:Z

    iget-object p2, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    iget-object v0, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object p0, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->c:Z

    iput v3, v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$1;->f:I

    invoke-virtual {p3, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Lde/komoot/android/ui/region/MapProducts;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, v1, v1}, Lde/komoot/android/ui/region/MapProducts;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/data/purchases/CampaignWithDetails;)V

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->X9(ZLjava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p3, Lde/komoot/android/ui/region/d0;

    invoke-direct {p3, v0, p1, p2}, Lde/komoot/android/ui/region/d0;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;)V

    invoke-virtual {v0, p3}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h0:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final ja(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$freeProductIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->C0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-nez v0, :cond_0

    const-string v0, "purchaseFrag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->j0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "/product/benefits/product_overview"

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->O3(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$2$1;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2$updateItems$2$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;)V

    new-instance p1, Lde/komoot/android/ui/region/RegionSearchActivityV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->u0:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->p0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    return-object p0
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m0:Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    return-object p0
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->D0:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->C0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    return-object p0
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->E0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->o0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    return-object p0
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    return-object p0
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/services/api/model/Region;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->i0:Lde/komoot/android/services/api/model/Region;

    return-object p0
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->g0:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->B0:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->S9(Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

.method public static final synthetic x9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->T9(Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

.method public static final synthetic y9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->U9(Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/region/RegionSearchActivityV2;ZLjava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->X9(ZLjava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;)V

    return-void
.end method


# virtual methods
.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 9

    const-string v0, "userPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    sget v0, Lde/komoot/android/R$layout;->activity_region_search_v2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->C0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "purchaseFrag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->G3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    new-instance v3, Lde/komoot/android/ui/region/RegionSearchActivityV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/region/RegionSearchActivityV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    new-instance v0, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-direct {v0, p0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    new-instance v0, Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    const-string v4, "adapterDropIn"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-direct {v0, v3}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->c0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    new-instance v0, Lde/komoot/android/location/LocationHelper;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lde/komoot/android/location/LocationHelper;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->v0:Lde/komoot/android/location/LocationHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->u0:Landroid/location/LocationManager;

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getApplicationContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v7, "screen_name"

    const-string v8, "/product/benefits/product_overview"

    invoke-virtual {v6, v7, v8}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v6

    filled-new-array {v6}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->w0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    sget-object v3, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    filled-new-array {v0, v3}, [Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    sget-object v4, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v5, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->u0:Landroid/location/LocationManager;

    if-nez v5, :cond_3

    const-string v5, "locationMngr"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v4, v5, v0}, Lde/komoot/android/location/LocationHelper$Companion;->c(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v3, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    :goto_0
    new-instance v0, Lde/komoot/android/services/api/OsmPoiApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v3, p2, v4}, Lde/komoot/android/services/api/OsmPoiApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->y0:Lde/komoot/android/services/api/OsmPoiApiService;

    new-instance p2, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;

    invoke-direct {p2, p0}, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->l0:Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;

    new-instance p2, Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    invoke-direct {p2}, Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m0:Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    new-instance p2, Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

    sget v0, Lde/komoot/android/R$string;->region_search_item_hint_v2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->n0:Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

    new-instance p2, Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    sget v0, Lde/komoot/android/R$string;->region_search_network_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->o0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    new-instance p2, Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    sget v0, Lde/komoot/android/R$string;->error_no_network_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->p0:Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    new-instance p2, Lde/komoot/android/app/helper/OfflineCrouton;

    sget v0, Lde/komoot/android/R$string;->msg_status_offlining_no_internet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p2, v0, v2, v3, v1}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lde/komoot/android/R$dimen;->offline_crouton_default_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/app/helper/OfflineCrouton;->j(I)V

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->z0:Lde/komoot/android/app/helper/OfflineCrouton;

    sget p2, Lde/komoot/android/R$id;->progress_bar:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/region/b0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/b0;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->d0:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;

    sget p2, Lde/komoot/android/R$layout;->layout_myregions_search_footer_feature_illustration:I

    invoke-static {p0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->e0:Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->d0:Lde/komoot/android/ui/region/view/RegionSearchV2HeaderView;

    if-nez v0, :cond_6

    const-string v0, "headerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->c0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez p2, :cond_7

    const-string p2, "kmtListAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "purchase_funnel"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->j0:Ljava/lang/String;

    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    const-string p2, "cINSTANCE_STATE_PURCHASE_FUNNEL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->j0:Ljava/lang/String;

    :cond_8
    new-instance p2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {p2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string p1, "purchase_region"

    invoke-virtual {p2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/Region;

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->i0:Lde/komoot/android/services/api/model/Region;

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->w0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez p1, :cond_a

    const-string p1, "kmtEventBuilderFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, p1

    :goto_1
    const-string p1, "product_view"

    invoke-interface {v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string p2, "screen"

    const-string v0, "product_overview"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "variant"

    const-string v0, "standard"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "test_name"

    const-string v0, "purchase_funnel_oct18"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "test_group"

    const-string v0, "B"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p2, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->j0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/region/PurchaseAnalytics;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "funnel"

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->U9(Lde/komoot/android/geo/Coordinate;)V

    :cond_b
    sget p1, Lde/komoot/android/R$id;->fab_pick_a_package:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/region/c0;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/region/c0;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public P5(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 8

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->C0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "purchaseFrag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->w0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v0, :cond_1

    const-string v0, "kmtEventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    iget-object v6, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->j0:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->x3(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Z)V

    return-void
.end method

.method public a7(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 8

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init purchase process"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->i0:Lde/komoot/android/services/api/model/Region;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->C0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-nez v0, :cond_0

    const-string v0, "purchaseFrag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->j0:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p1, Lde/komoot/android/services/api/model/StoreItem;->d:Ljava/lang/String;

    const-string p1, "mPayload"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->E0:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->D0:Lkotlin/jvm/functions/Function2;

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->H3(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public l3(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->O9(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->regions_actions:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "findItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->s0:Landroid/view/MenuItem;

    const-string v1, "searchActionMenuItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->s0:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance v0, Lde/komoot/android/widget/SearchSuggestionCursor;

    invoke-direct {v0}, Lde/komoot/android/widget/SearchSuggestionCursor;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->s0:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    sget v1, Lde/komoot/android/R$string;->region_search_hint_v2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->G0:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->F0:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->b()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const-string v1, "search"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    new-instance v1, Lde/komoot/android/widget/SearchSuggestionAdapter;

    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    const-string v4, "searchSuggestionCursor"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v5, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez v5, :cond_4

    const-string v5, "adapterDropIn"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-direct {v1, p0, v3, v5}, Lde/komoot/android/widget/SearchSuggestionAdapter;-><init>(Landroid/content/Context;Lde/komoot/android/widget/SearchSuggestionCursor;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/widget/SearchSuggestionCursor;->d()V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->l0:Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;

    if-nez v1, :cond_7

    const-string v1, "currentLocationItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/SearchSuggestionCursor;->b(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r0:Lde/komoot/android/widget/SearchSuggestionCursor;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->n0:Lde/komoot/android/widget/SearchSuggestionAdapter$HintItem;

    if-nez v1, :cond_9

    const-string v1, "hintItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/SearchSuggestionCursor;->b(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    const-string v1, "searchView"

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v0

    :goto_0
    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->x0:Lde/komoot/android/net/HttpTaskInterface;

    invoke-super {p0}, Lde/komoot/android/app/KmtListActivity;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->v0:Lde/komoot/android/location/LocationHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "locationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper;->m(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    const-string v2, "adapterDropIn"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->l0:Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;

    const-string v2, "currentLocationItem"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p1}, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->c(Lde/komoot/android/location/KmtLocation;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_8

    const-string v0, "searchView"

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->t0:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    iget-boolean p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->A0:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->A0:Z

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->l0:Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/widget/SearchSuggestionAdapter$CurrentLocationItem;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->U9(Lde/komoot/android/geo/Coordinate;)V

    :cond_a
    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->z0:Lde/komoot/android/app/helper/OfflineCrouton;

    if-nez v0, :cond_0

    const-string v0, "offlineCrouton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
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

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->z0:Lde/komoot/android/app/helper/OfflineCrouton;

    if-nez v0, :cond_0

    const-string v0, "offlineCrouton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->R9(Lde/komoot/android/services/model/UserPrincipal;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/util/UiHelper;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cINSTANCE_STATE_PURCHASE_FUNNEL"

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->i0:Lde/komoot/android/services/api/model/Region;

    if-eqz v1, :cond_0

    const-class v2, Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const-string v3, "purchase_region"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;-><init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->u0:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    const-string v1, "locationMngr"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method
