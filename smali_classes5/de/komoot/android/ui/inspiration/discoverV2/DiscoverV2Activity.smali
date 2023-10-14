.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;
.super Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverV2Activity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;
.implements Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00e5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00e5\u0001\u00e6\u0001\u00e7\u0001B\t\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0003J\u0008\u0010\t\u001a\u00020\u0007H\u0003J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0008\u0010\u0010\u001a\u00020\u0007H\u0003J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0003J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0003J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000bH\u0003J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0003J\u0008\u0010\u001d\u001a\u00020\u0007H\u0003J\u0008\u0010\u001e\u001a\u00020\u0007H\u0003J\u0008\u0010\u001f\u001a\u00020\u0007H\u0003J\u0008\u0010 \u001a\u00020\u0007H\u0003J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0003J\u0008\u0010$\u001a\u00020\u0007H\u0003J\u0008\u0010%\u001a\u00020\u0007H\u0003J\u0008\u0010&\u001a\u00020\u0007H\u0003J\u0008\u0010\'\u001a\u00020\u0007H\u0003J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0003J\u0008\u0010+\u001a\u00020\u0007H\u0002J\u0008\u0010,\u001a\u00020\u0007H\u0003J\u0008\u0010-\u001a\u00020\u0007H\u0002J\u0012\u00100\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016J\"\u0010:\u001a\u00020\u00072\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u000108H\u0014J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0014J\u0008\u0010<\u001a\u00020\u0007H\u0014J\u0008\u0010=\u001a\u00020\u0007H\u0014J\u0008\u0010>\u001a\u00020\u0007H\u0014J\u0008\u0010?\u001a\u00020\u0007H\u0014J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020.H\u0014J\u0008\u0010B\u001a\u00020\u0007H\u0014J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0006\u0010D\u001a\u00020\u0007J\u0006\u0010E\u001a\u00020\u0007J \u0010J\u001a\u00020\u00072\u0006\u0010F\u001a\u0002052\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u000205H\u0016J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010F\u001a\u000205H\u0016J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u000205H\u0016J\u0008\u0010N\u001a\u00020\u0007H\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016J\u0010\u0010P\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010R\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0005H\u0007R\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR(\u0010n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ab\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u0098\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00a7\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bb\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00b7\u0001R!\u0010\u00be\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00b7\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001d\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001e\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d7\u0001R\u001e\u0010\u00dc\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d7\u0001R\u001c\u0010\u00e0\u0001\u001a\u00070\u00dd\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e2\u0001\u001a\u00070\u00dd\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00df\u0001\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "m9",
        "",
        "o9",
        "p9",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "D9",
        "Lde/komoot/android/sensor/CompassManager;",
        "compassManager",
        "H9",
        "K9",
        "ma",
        "pRestoreCase",
        "G9",
        "L9",
        "Lde/komoot/android/ui/inspiration/discoverV2/LocationName;",
        "pLocationName",
        "W9",
        "pState",
        "V9",
        "oa",
        "na",
        "X9",
        "Y9",
        "ha",
        "ga",
        "ia",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;",
        "pTab",
        "ka",
        "da",
        "ca",
        "fa",
        "ea",
        "",
        "pTitle",
        "ba",
        "ja",
        "la",
        "pa",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onRestoreInstanceState",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "h8",
        "aa",
        "Z9",
        "pPosition",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "C4",
        "R0",
        "state",
        "s6",
        "c7",
        "z6",
        "i4",
        "initial",
        "n9",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "T",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "C9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "U",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "q9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;",
        "V",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;",
        "tabAdapter",
        "Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;",
        "W",
        "Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;",
        "getMCurrentFragment",
        "()Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;",
        "setMCurrentFragment",
        "(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V",
        "mCurrentFragment",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "a0",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "mNetworkConnectivityHelper",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "b0",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxComp",
        "Lde/komoot/android/location/LocationSource;",
        "c0",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/mapbox/CurrentLocationComponentV2;",
        "d0",
        "Lde/komoot/android/mapbox/CurrentLocationComponentV2;",
        "currentLocationComp",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;",
        "e0",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;",
        "location",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "f0",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "sport",
        "g0",
        "Z",
        "initialSearchOpened",
        "h0",
        "appBarCollapsed",
        "Landroid/animation/AnimatorSet;",
        "i0",
        "Landroid/animation/AnimatorSet;",
        "mapModeAnimationSet",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        "j0",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        "renderedMapMode",
        "Landroid/widget/TextView;",
        "k0",
        "Lkotlin/Lazy;",
        "z9",
        "()Landroid/widget/TextView;",
        "mTextViewSearchTitle",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;",
        "l0",
        "s9",
        "()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;",
        "mDiscoverTabBarView",
        "Landroidx/viewpager/widget/ViewPager;",
        "m0",
        "B9",
        "()Landroidx/viewpager/widget/ViewPager;",
        "mViewPagerTab",
        "Landroid/view/View;",
        "n0",
        "x9",
        "()Landroid/view/View;",
        "mLayoutDiameter",
        "o0",
        "E9",
        "textViewRadius",
        "Landroid/widget/ImageView;",
        "p0",
        "w9",
        "()Landroid/widget/ImageView;",
        "mImageViewRadiusLine",
        "q0",
        "y9",
        "mLayoutMapPin",
        "Landroid/widget/ImageButton;",
        "r0",
        "t9",
        "()Landroid/widget/ImageButton;",
        "mImageButtonExpand",
        "s0",
        "u9",
        "mImageButtonZoomIn",
        "t0",
        "v9",
        "mImageButtonZoomOut",
        "Landroidx/appcompat/widget/Toolbar;",
        "u0",
        "A9",
        "()Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "v0",
        "r9",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBarLayout",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;",
        "w0",
        "F9",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;",
        "viewModel",
        "x0",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "tabStore",
        "Lkotlinx/coroutines/Job;",
        "y0",
        "Lkotlinx/coroutines/Job;",
        "mapAnimationJob",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "z0",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "mLocationNameChangeListener",
        "A0",
        "mDiscoverStoreListener",
        "B0",
        "mTabStateStoreListener",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;",
        "C0",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;",
        "mLocationListenerFine",
        "D0",
        "mLocationListenerCoarse",
        "<init>",
        "()V",
        "Companion",
        "DiscoverTab",
        "LocationChangeListener",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cANIMATION_DURATION:I = 0x12c

.field public static final cREQUEST_SEARCH_AND_MAP:I = 0x1092

.field public static final cREQUEST_SEARCH_AND_MAP_INITIAL:I = 0x1095

.field public static final cZOOM_DURATION_CHANGE:I = 0x12c


# instance fields
.field private final A0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final B0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final C0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

.field private final D0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

.field public T:Lde/komoot/android/data/map/MapLibreRepository;

.field public U:Lde/komoot/android/data/repository/user/AccountRepository;

.field private V:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

.field private W:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

.field private a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private c0:Lde/komoot/android/location/LocationSource;

.field private d0:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

.field private e0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

.field private f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

.field private g0:Z

.field private h0:Z

.field private i0:Landroid/animation/AnimatorSet;

.field private j0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

.field private final k0:Lkotlin/Lazy;

.field private final l0:Lkotlin/Lazy;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private final o0:Lkotlin/Lazy;

.field private final p0:Lkotlin/Lazy;

.field private final q0:Lkotlin/Lazy;

.field private final r0:Lkotlin/Lazy;

.field private final s0:Lkotlin/Lazy;

.field private final t0:Lkotlin/Lazy;

.field private final u0:Lkotlin/Lazy;

.field private final v0:Lkotlin/Lazy;

.field private final w0:Lkotlin/Lazy;

.field private final x0:Lde/komoot/android/interact/MutableObjectStore;

.field private y0:Lkotlinx/coroutines/Job;

.field private final z0:Lde/komoot/android/interact/ObjectStoreChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverV2Activity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->textview_search:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->k0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->dta_head_tab_bar_dtbv:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->l0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->dta_fragment_viewpager_vp:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->m0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_diameter:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->n0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_radius:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->o0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_radius_lines:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->p0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_map_pin:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->q0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_expand:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->r0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_zoom_in:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_zoom_out:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->t0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->toolbar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->u0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->app_bar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->v0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$viewModel$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->w0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-direct {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/u0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/u0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->z0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/w0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/w0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->A0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/x0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/x0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->C0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

    return-void
.end method

.method private final A9()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->u0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final B9()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final D9()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    return-object v0
.end method

.method private final E9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->w0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    return-object v0
.end method

.method private final G9(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez p1, :cond_3

    const-string p1, "targetCoordinate"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/geo/ParcelableCoordinate;

    invoke-virtual {v1}, Lde/komoot/android/geo/ParcelableCoordinate;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    sget-object v3, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {v1, v3}, Lde/komoot/android/geo/Coordinate;->o(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->C(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v1, "targetCurrentLocation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->y(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "targetSport"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m0(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private final H9(Lde/komoot/android/sensor/CompassManager;)V
    .locals 16

    move-object/from16 v10, p0

    sget v0, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lde/komoot/android/view/LocalisedMapView;

    new-instance v6, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->C9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    iput-object v6, v10, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const-string v11, "mapBoxComp"

    const/4 v12, 0x0

    if-nez v1, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v12

    :cond_0
    sget-object v13, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v13, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance v0, Lde/komoot/android/location/LocationSourceProviderImpl;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->q9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lde/komoot/android/location/LocationSourceProviderImpl;-><init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    invoke-virtual {v0}, Lde/komoot/android/location/LocationSourceProviderImpl;->a()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    iput-object v0, v10, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    new-instance v15, Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    iget-object v0, v10, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v0, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V0()Ljava/util/Timer;

    move-result-object v6

    iget-object v0, v10, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v0, :cond_2

    const-string v0, "locationSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;IZ)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v15, v13, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v15, v10, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->d0:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    iget-object v0, v10, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v0, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v12, v0

    :goto_2
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/e1;

    invoke-direct {v0, v10}, Lde/komoot/android/ui/inspiration/discoverV2/e1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-virtual {v12, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method private static final I9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$initMapBox$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$initMapBox$2$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/v0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/v0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method private static final J9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->m9()Z

    move-result p0

    return p0
.end method

.method private final K9()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ma()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->la()V

    return-void
.end method

.method private final L9()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->e0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->e0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;->a(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "targetTab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    :goto_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ka(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    return-void
.end method

.method private static final M9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->V9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method

.method private static final N9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->W9(Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V

    return-void
.end method

.method private static final O9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->X9()V

    return-void
.end method

.method private static final P9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->n9(Z)V

    return-void
.end method

.method private static final Q9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->m9()Z

    return-void
.end method

.method private static final R9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->o9()V

    return-void
.end method

.method private static final S9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->p9()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Q9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V

    return-void
.end method

.method private static final T9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->h0:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->h0:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_1
    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->W:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F6()V

    :cond_2
    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->I9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final U9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->V:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B9()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;->x(I)V

    :cond_0
    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->S9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V

    return-void
.end method

.method private final V9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    sget p1, Lde/komoot/android/R$string;->discover_location_name_worldwide:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->h()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;->CURRENT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$string;->discover_smart_tours_filter_startpoint_current_location:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->discover_location_reverse_coding_loading:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->k()Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget p1, Lde/komoot/android/R$string;->discover_location_name_fixed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ba(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->pa()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ma()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->la()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->oa()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->na()V

    :cond_5
    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->U9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V

    return-void
.end method

.method private final W9(Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    sget p1, Lde/komoot/android/R$string;->discover_location_name_worldwide:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->h()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;->CURRENT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$string;->discover_smart_tours_filter_startpoint_current_location:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->discover_location_reverse_coding_loading:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ba(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ba(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->T9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final X9()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->pa()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ma()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->la()V

    :cond_1
    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->P9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V

    return-void
.end method

.method private final Y9()V
    .locals 14

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$integer;->discover_location_request_cooldown_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    const/4 v2, 0x0

    const-string v3, "locationSource"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v10, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    sget-object v11, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    filled-new-array {v10, v11}, [Lde/komoot/android/location/LocationProvider;

    move-result-object v4

    invoke-interface {v1, v4}, Lde/komoot/android/location/LocationSource;->x([Lde/komoot/android/location/LocationProvider;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    int-to-long v12, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->C0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

    move-object v5, v10

    move-wide v6, v12

    invoke-interface/range {v4 .. v9}, Lde/komoot/android/location/LocationSource;->b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v8, 0x0

    sget-object v9, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    move-object v5, v10

    move-wide v6, v12

    invoke-interface/range {v4 .. v9}, Lde/komoot/android/location/LocationSource;->b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    int-to-long v0, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

    move-object v5, v11

    move-wide v6, v0

    invoke-interface/range {v4 .. v9}, Lde/komoot/android/location/LocationSource;->b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    const/4 v8, 0x0

    sget-object v9, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    move-object v5, v11

    move-wide v6, v0

    invoke-interface/range {v4 .. v9}, Lde/komoot/android/location/LocationSource;->b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    :cond_6
    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->M9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->O9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    return-void
.end method

.method public static synthetic b9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->R9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Landroid/view/View;)V

    return-void
.end method

.method private final ba(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->z9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->N9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V

    return-void
.end method

.method private final ca()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->u9()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->J9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private final da()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->u9()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/location/LocationSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    return-object p0
.end method

.method private final ea()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->v9()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->y0:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final fa()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->v9()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object p0
.end method

.method private final ga()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->j0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->j0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->y9()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lde/komoot/android/util/AnimatorHelper;->b(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v2, "createAnimatorFadeOut(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x9()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lde/komoot/android/util/AnimatorHelper;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    const-string v3, "createAnimatorFadeIn(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->w9()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lde/komoot/android/util/AnimatorHelper;->c(Landroid/view/View;FI)Landroid/animation/Animator;

    move-result-object v1

    const-string v3, "createAnimatorRotation(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i0:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p0

    return-object p0
.end method

.method private final ha()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->j0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->j0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->y9()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lde/komoot/android/util/AnimatorHelper;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v2, "createAnimatorFadeIn(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x9()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lde/komoot/android/util/AnimatorHelper;->b(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v2

    const-string v3, "createAnimatorFadeOut(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->w9()Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4, v1}, Lde/komoot/android/util/AnimatorHelper;->c(Landroid/view/View;FI)Landroid/animation/Animator;

    move-result-object v1

    const-string v3, "createAnimatorRotation(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i0:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final ia()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->j0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->j0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->y9()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lde/komoot/android/util/AnimatorHelper;->b(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v2, "createAnimatorFadeOut(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x9()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lde/komoot/android/util/AnimatorHelper;->b(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->w9()Landroid/widget/ImageView;

    move-result-object v2

    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-static {v2, v4, v1}, Lde/komoot/android/util/AnimatorHelper;->c(Landroid/view/View;FI)Landroid/animation/Animator;

    move-result-object v1

    const-string v2, "createAnimatorRotation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v3, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i0:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public static final varargs synthetic j9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    return-void
.end method

.method private final ja()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    const/4 v1, 0x0

    const-string v2, "locationSource"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->C0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

    invoke-interface {v0, v3}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;

    invoke-interface {v0, v3}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget-object v0, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {v1, v0}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->Y9()V

    return-void
.end method

.method private final ka(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s9()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->setState(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->UntabbedDiscover:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B9()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->V:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B9()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;->x(I)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B9()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B9()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "mTabVP.isAttachedToWindow()"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->s8([Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->V:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;->w(I)Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->W:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    return-void
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->y0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final la()V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->h()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    const-string v4, "currentLocationComp"

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v1, v3, :cond_5

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;->CURRENT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    const-wide/high16 v6, 0x402a000000000000L    # 13.0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->d0:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->d0:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const/4 v1, 0x1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Y6(Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->d0:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->d0:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-virtual {v5, v0, v6, v7}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G5(Lde/komoot/android/location/KmtLocation;D)V

    goto/16 :goto_4

    :cond_5
    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    const/16 v3, 0x3e8

    const/16 v6, 0x12c

    const/4 v7, 0x0

    const-string v8, "mapBoxComp"

    if-ne v0, v2, :cond_9

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->cFALLBACK_LOCATION:Lde/komoot/android/location/KmtLocation;

    :cond_6
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->w6(Lde/komoot/android/location/KmtLocation;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    invoke-virtual {v5, v0, v6}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->E9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    new-instance v5, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;

    invoke-direct {v5, v3}, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;-><init>(I)V

    invoke-interface {v1, v2, v4, v5}, Lde/komoot/android/i18n/SystemOfMeasurement;->f(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->d0:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    sget-object v2, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->o6(Lde/komoot/android/location/KmtLocation;I)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->b0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v5, v1

    :goto_3
    invoke-static {v0, v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    :cond_d
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->E9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    new-instance v5, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;

    invoke-direct {v5, v3}, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;-><init>(I)V

    invoke-interface {v1, v2, v4, v5}, Lde/komoot/android/i18n/SystemOfMeasurement;->f(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    return-void
.end method

.method private final m9()Z
    .locals 10

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/api/request/LocationSelection;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    :goto_1
    move-object v8, v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-eq v1, v2, :cond_2

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v0, v1, :cond_2

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    :cond_2
    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v0, v1, :cond_3

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    :cond_3
    move-object v6, v0

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;

    sget-object v5, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;->MAP:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    iget-object v9, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;ZLde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1092

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method private final ma()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-ne v0, v2, :cond_0

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ha()V

    goto :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-ne v0, v2, :cond_1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ia()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ga()V

    :goto_0
    return-void
.end method

.method private final na()V
    .locals 3

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->UntabbedDiscover:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->V:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->BIKEPACKING:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;->y(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final o9()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v1

    invoke-static {v1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->e(ILde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v1

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->k(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->H(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final oa()V
    .locals 4

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->UntabbedDiscover:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->BIKEPACKING:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s9()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s9()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final p9()V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v1

    invoke-static {v1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->e(ILde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v1

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->k(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v4

    sget-object v5, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v4, v5, :cond_0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->f(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v2

    const-string v4, "getClosestDistanceLevel(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v3, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->L(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method private final pa()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->e(ILde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->k(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ca()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->fa()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->da()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ea()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->da()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->fa()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->da()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ea()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ca()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->fa()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->da()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->fa()V

    goto :goto_0

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ca()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->fa()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->da()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ea()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->da()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->fa()V

    :goto_0
    return-void
.end method

.method private final r9()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->v0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method private final s9()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    return-object v0
.end method

.method private final t9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final u9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final v9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->t0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final w9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final x9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final y9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final z9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public C4(IFI)V
    .locals 0

    return-void
.end method

.method public final C9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->T:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public R0(I)V
    .locals 2

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->UntabbedDiscover:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s9()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->setState(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WTF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s9()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Highlights:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->setState(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s9()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->setState(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->V:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;->w(I)Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->W:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    return-void
.end method

.method public final Z9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    return-void
.end method

.method public final aa()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    return-void
.end method

.method public c7()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Internet available and no initial location yet."

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v2, :cond_0

    const-string v2, "locationSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v1, p0, v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->K(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_1
    return-void
.end method

.method public h8()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "source_internal"

    :cond_0
    const-string v1, "source_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "source_external"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    :goto_0
    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public i4(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V
    .locals 1

    const-string v0, "pTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ka(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    :cond_1
    return-void
.end method

.method public final n9(Z)V
    .locals 10

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/api/request/LocationSelection;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    :goto_1
    move-object v8, v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-eq v1, v2, :cond_2

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v0, v1, :cond_2

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    :cond_2
    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v0, v1, :cond_3

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    :cond_3
    move-object v6, v0

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;

    sget-object v5, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;->SEARCH:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v7, v0

    iget-object v9, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchActivity$UIMode;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;ZLde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_5

    const/16 p1, 0x1095

    goto :goto_3

    :cond_5
    const/16 p1, 0x1092

    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x1092

    const/16 v1, 0x1095

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p1, "current_location"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v0, :cond_1

    const-string v0, "locationSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, p0, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->G(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Lde/komoot/android/location/LocationSource;)V

    :cond_2
    const-string p1, "location_area"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "search_mode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v0, p1, Lde/komoot/android/services/api/request/LocationSelection;->b:I

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h(ILde/komoot/android/i18n/SystemOfMeasurement$System;)V

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    iget-object p1, p1, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    sget-object p2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {p1, p2}, Lde/komoot/android/geo/Coordinate;->o(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    const-string p1, "search_result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    invoke-virtual {p2, p3, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->z(Lde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/services/api/model/SearchResult;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    sget-object p1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_discover_tabs_v3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->A9()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->j8(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    new-instance v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "discoverSport"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "discoverLocation"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->e0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    :cond_1
    sget-object v0, Lde/komoot/android/sensor/CompassManager;->Companion:Lde/komoot/android/sensor/CompassManager$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/sensor/CompassManager$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;)Lde/komoot/android/sensor/CompassManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->H9(Lde/komoot/android/sensor/CompassManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->z9()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/y0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/y0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->t9()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/z0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/z0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->u9()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/a1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/a1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->v9()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/b1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/b1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->A0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v2}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v2}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->s9()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView;->setListener(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabBarView$TabBarListener;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget-object v2, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->UntabbedDiscover:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;->z(Z)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->V:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->na()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B9()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->V:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFragmentPageAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B9()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B9()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->O(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->G9(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v2

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v4, :cond_3

    const-string v4, "locationSource"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {v2, p0, v3, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->K(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "fragment"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ka(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->L9()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    const-string v0, "initialSearchOpened"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->g0:Z

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->e0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->SEARCH:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->g0:Z

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->g0:Z

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->n9(Z)V

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m0(Lde/komoot/android/services/api/model/Sport;)V

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->e()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->W(Lde/komoot/android/services/api/request/CollectionCategory;)V

    :cond_a
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->e0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->i(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v0

    const-string v1, "getFarthestDistanceLevel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->NEARBY:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    if-eq p1, v0, :cond_c

    if-ne p1, v2, :cond_e

    :cond_c
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->f0:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->BIKEPACKING:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x4

    goto :goto_3

    :cond_d
    const/4 p1, 0x3

    :goto_3
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->l(ILde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object p1

    const-string v1, "getUnifiedDistanceLevel(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    :cond_e
    :goto_4
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/c1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/c1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object v0, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_discover_results:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->action_location:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/d1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/d1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->x0:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->B0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->A0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_location:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->h0:Z

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    if-nez v0, :cond_2

    iget-boolean p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->h0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->O(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->a0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->D9()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->c0:Lde/komoot/android/location/LocationSource;

    if-nez v2, :cond_0

    const-string v2, "locationSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v1, p0, v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->K(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->W:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->L9()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->Q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->W:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->V4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "initialSearchOpened"

    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->g0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/util/UiHelper;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;)Z

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->z0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$onStart$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->K9()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->ja()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->F9()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->z0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public final q9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->U:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public s6(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->W:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F6()V

    :cond_0
    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
