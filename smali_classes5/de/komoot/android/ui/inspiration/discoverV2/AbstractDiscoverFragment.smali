.class public abstract Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00f3\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0002\u00f3\u0001B\t\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0003J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0003J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001bH\u0016J\u0006\u0010)\u001a\u00020\u0007J\u0008\u0010*\u001a\u00020\u0007H\u0007J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040-H\u0005J\u0018\u00102\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00042\u0006\u00101\u001a\u000200H%J\u0008\u00104\u001a\u000203H$J\u0018\u00105\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\u0004H%J\u001a\u00107\u001a\u0004\u0018\u00010\u000f2\u000e\u00106\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012H%J(\u0010;\u001a\u00020\u00072\u000e\u00106\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00122\u0006\u00108\u001a\u00020\t2\u0006\u0010:\u001a\u000209H%J\u0018\u0010>\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u000203H\u0005J\u0008\u0010?\u001a\u00020\u0007H\u0005J\u0008\u0010@\u001a\u00020\u0007H\u0007J\u0008\u0010A\u001a\u00020\u0007H\u0005J\u0008\u0010B\u001a\u00020\u0007H\u0005J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\tH\u0005J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\tH\u0005J\u0008\u0010F\u001a\u00020\u0007H\u0005J\u0008\u0010G\u001a\u00020\u0007H\u0005J\u0008\u0010H\u001a\u00020\u0007H\u0005J\u0016\u0010L\u001a\u00020\u00072\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0005J\u0018\u0010M\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\u0004H\u0005J\u0008\u0010N\u001a\u00020\u0007H\u0005J\u0010\u0010O\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012H\u0014J\u0008\u0010P\u001a\u00020\u0007H\u0005J\u0008\u0010Q\u001a\u00020\u0007H\u0007J\u0008\u0010R\u001a\u00020\u0007H\u0005J\u0016\u0010T\u001a\u00020\u00072\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020J0IH$J\u0008\u0010U\u001a\u00020\u0007H\u0005J\u0018\u0010V\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\u0004H\u0005J\u0008\u0010W\u001a\u00020\u0007H\u0007J\u0018\u0010[\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u000209H\u0004J\u0018\u0010^\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\\2\u0006\u0010Z\u001a\u000209H\u0004R\"\u0010f\u001a\u00020_8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001e\u0010w\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030t0s8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR(\u0010~\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R \u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R8\u0010\u0089\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u0082\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u0098\u0001\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a8\u0001\u001a\u00030\u00a1\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0s8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010vR\u001d\u0010\u00b4\u0001\u001a\u00030\u00af\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b5\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R)\u0010\u00c1\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R)\u0010Z\u001a\u0002092\u0007\u0010\u00d0\u0001\u001a\u0002098\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001f\u0010\u00db\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d9\u00010\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d7\u0001R\u001f\u0010\u00e0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dd\u00010\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001e\u0010\u00e4\u0001\u001a\t\u0012\u0004\u0012\u00020J0\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0017\u0010\u00e7\u0001\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0017\u0010\u00ea\u0001\u001a\u0002038$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020\u000f8$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00e6\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u00a8\u0006\u00f4\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;",
        "Data",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "pCurrentState",
        "pPrevious",
        "",
        "w5",
        "",
        "pHorizontalScrollOrigin",
        "pVerticalScrollOrigin",
        "pOldHorizontalScrollOrigin",
        "pOldVerticalScrollOrigin",
        "z5",
        "",
        "p4",
        "",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "N4",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "pInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "pSavedInstanceState",
        "onActivityCreated",
        "onStart",
        "onResume",
        "onStop",
        "onDestroy",
        "pOutState",
        "onSaveInstanceState",
        "Y5",
        "W5",
        "c7",
        "z6",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "U4",
        "pStateStore",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "h5",
        "",
        "j5",
        "n5",
        "item",
        "o4",
        "position",
        "Ljava/util/UUID;",
        "cachedSearchUUID",
        "E6",
        "pText",
        "pEnabled",
        "U6",
        "d4",
        "F6",
        "S3",
        "W3",
        "pCancelReason",
        "e4",
        "f4",
        "f5",
        "Z4",
        "X4",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "Lde/komoot/android/data/NetPager;",
        "pNewListPager",
        "T5",
        "S5",
        "w6",
        "i4",
        "o6",
        "s6",
        "l6",
        "pScrollViewPager",
        "y5",
        "T6",
        "O6",
        "T3",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "pCollection",
        "searchUUID",
        "N5",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "highlightId",
        "R5",
        "Landroid/widget/RelativeLayout;",
        "g",
        "Landroid/widget/RelativeLayout;",
        "H4",
        "()Landroid/widget/RelativeLayout;",
        "k6",
        "(Landroid/widget/RelativeLayout;)V",
        "mRootView",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "h",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "F4",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "j6",
        "(Lde/komoot/android/widget/KmtRecyclerView;)V",
        "mRecyclerView",
        "Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;",
        "i",
        "Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;",
        "mHeaderFragment",
        "",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "j",
        "Ljava/util/Set;",
        "mLoadNextPageTasks",
        "k",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "getMLoadingTask",
        "()Lde/komoot/android/net/HttpTaskInterface;",
        "h6",
        "(Lde/komoot/android/net/HttpTaskInterface;)V",
        "mLoadingTask",
        "l",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "mListViewPager",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "m",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "C4",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "e6",
        "(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
        "mListAdapter",
        "Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;",
        "n",
        "Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;",
        "q4",
        "()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;",
        "Z5",
        "(Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;)V",
        "mAdapterDropIn",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "o",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "mNetworkConnectivityHelper",
        "p",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "mNoResultsListItem",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoLocationListItem;",
        "q",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoLocationListItem;",
        "mNoLocationListItem",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/ErrorListItem;",
        "r",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/ErrorListItem;",
        "mErrorListItem",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;",
        "s",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;",
        "D4",
        "()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;",
        "g6",
        "(Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;)V",
        "mLoadingListItem",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoInternetListItem;",
        "t",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoInternetListItem;",
        "mNoInternetListItem",
        "u",
        "trackedItemViewIds",
        "Landroid/graphics/Rect;",
        "v",
        "Landroid/graphics/Rect;",
        "getTmpRect",
        "()Landroid/graphics/Rect;",
        "tmpRect",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;",
        "w",
        "Lkotlin/Lazy;",
        "K4",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;",
        "mViewModel",
        "x",
        "I",
        "y4",
        "()I",
        "c6",
        "(I)V",
        "mLastResultCount",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "y",
        "n4",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;",
        "z",
        "j4",
        "()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;",
        "analytics",
        "Landroid/os/Handler;",
        "A",
        "Landroid/os/Handler;",
        "handler",
        "<set-?>",
        "B",
        "Ljava/util/UUID;",
        "S4",
        "()Ljava/util/UUID;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "C",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "mDiscoverStateChangeListener",
        "Lde/komoot/android/ui/inspiration/discoverV2/LocationName;",
        "D",
        "mLocationNameChangeListener",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "F",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener;",
        "mListScrollChangeListener",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;",
        "G",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;",
        "mLoadMoreListener",
        "l4",
        "()Ljava/lang/String;",
        "dataTypeName",
        "w4",
        "()Z",
        "mAllowWorldwide",
        "R4",
        "screenName",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;",
        "V4",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;",
        "tabID",
        "<init>",
        "()V",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINSTANCE_STATE_LAST_RESULT_COUNT:Ljava/lang/String; = "last_result_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINSTANCE_STATE_PAGER:Ljava/lang/String; = "pager_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINSTANCE_STATE_SEARCH_UUID:Ljava/lang/String; = "search_uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cPAGE_LOAD_THRESHOLD:I = 0x3

.field public static final cPAGE_SIZE:I = 0xc


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Ljava/util/UUID;

.field private final C:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final D:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final F:Lde/komoot/android/view/helper/OnViewScrollChangedListener;

.field private final G:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;

.field protected g:Landroid/widget/RelativeLayout;

.field protected h:Lde/komoot/android/widget/KmtRecyclerView;

.field private i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

.field protected final j:Ljava/util/Set;

.field private k:Lde/komoot/android/net/HttpTaskInterface;

.field protected l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

.field protected m:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field protected n:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

.field private o:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private p:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

.field private q:Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoLocationListItem;

.field private r:Lde/komoot/android/ui/inspiration/discoverV2/listitem/ErrorListItem;

.field protected s:Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

.field private t:Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoInternetListItem;

.field private final u:Ljava/util/Set;

.field private final v:Landroid/graphics/Rect;

.field private final w:Lkotlin/Lazy;

.field private x:I

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->u:Ljava/util/Set;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->v:Landroid/graphics/Rect;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mViewModel$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->w:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$eventBuilderFactory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$eventBuilderFactory$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$analytics$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$analytics$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->z:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->A:Landroid/os/Handler;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->B:Ljava/util/UUID;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/k;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/k;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/l;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/l;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mListScrollChangeListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mListScrollChangeListener$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F:Lde/komoot/android/view/helper/OnViewScrollChangedListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mLoadMoreListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mLoadMoreListener$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->G:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;

    return-void
.end method

.method private static final A5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->d4()V

    return-void
.end method

.method private static final C6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->p:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    if-nez p0, :cond_0

    const-string p0, "mNoResultsListItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->J5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final F5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T6()V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S6(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic H3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final H5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T3()V

    return-void
.end method

.method private static final J5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T6()V

    return-void
.end method

.method private static final M6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cachedSearchUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->N4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->E6(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->u:Ljava/util/Set;

    invoke-interface {p0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final N4()Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g0()Z

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->v:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v6

    if-gt v5, v6, :cond_8

    :goto_1
    const/4 v7, -0x1

    if-eq v5, v7, :cond_8

    if-lt v5, v1, :cond_4

    goto :goto_3

    :cond_4
    sub-int v7, v5, v4

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v7

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v9, v8

    iget-object v8, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->v:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    cmpl-float v10, v9, v10

    if-lez v10, :cond_7

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpg-float v8, v9, v8

    if-gez v8, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public static synthetic O3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->n6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->z5(IIII)V

    return-void
.end method

.method private static final S6(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->M6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method private static final Y4(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->t:Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoInternetListItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mNoInternetListItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q:Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoLocationListItem;

    if-nez v0, :cond_1

    const-string v0, "mNoLocationListItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->p:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    if-nez p0, :cond_2

    const-string p0, "mNoResultsListItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {p1, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-void
.end method

.method public static synthetic a3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->t5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V

    return-void
.end method

.method public static synthetic c3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->t6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method private static final d5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->r:Lde/komoot/android/ui/inspiration/discoverV2/listitem/ErrorListItem;

    if-nez p0, :cond_0

    const-string p0, "mErrorListItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-void
.end method

.method public static synthetic e3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method private static final g5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->H5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->d5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->A5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Landroid/view/View;)V

    return-void
.end method

.method private final l4()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->V4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->dscbv_tours:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "New tab type?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->dscbv_highlights:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->dscbv_collections:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final n6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->r:Lde/komoot/android/ui/inspiration/discoverV2/listitem/ErrorListItem;

    if-nez p0, :cond_0

    const-string p0, "mErrorListItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-void
.end method

.method private static final o5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->w5(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    :cond_0
    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method

.method private final p4()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->h()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;->CURRENT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    if-ne v0, v1, :cond_0

    sget v0, Lde/komoot/android/R$string;->discover_location_name_current:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$string;->discover_location_name_fixed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static final p6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->g5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method private static final t5(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;Lde/komoot/android/ui/inspiration/discoverV2/LocationName;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final t6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->t:Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoInternetListItem;

    if-nez p0, :cond_0

    const-string p0, "mNoInternetListItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-void
.end method

.method private final w5(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->p4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->O6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->k()Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->R(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;)V

    :cond_2
    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->Y4(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->p6(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method private final z5(IIII)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;->r3()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;->e3()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F6()V

    return-void
.end method


# virtual methods
.method protected final C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->s:Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLoadingListItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract E6(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;)V
.end method

.method protected final F4()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h:Lde/komoot/android/widget/KmtRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F6()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h:Lde/komoot/android/widget/KmtRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->N4()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {p0, v4}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->u:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->u:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->B:Ljava/util/UUID;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->A:Landroid/os/Handler;

    new-instance v8, Lde/komoot/android/ui/inspiration/discoverV2/j;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/inspiration/discoverV2/j;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final H4()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    return-object v0
.end method

.method protected final N5(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Ljava/util/UUID;)V
    .locals 8

    const-string v0, "pCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0, p1, v1, p2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->a(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    instance-of p2, p1, Lde/komoot/android/services/api/model/GuideV7;

    const-string v0, "requireActivity(...)"

    if-eqz p2, :cond_0

    sget-object v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "source_internal"

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;->c(Landroid/content/Context;JLde/komoot/android/location/KmtLocation;ZLjava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v2

    const-string p1, "source_internal"

    invoke-virtual {p2, v1, v2, v3, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "Can\'t start collection details view without location."

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->G0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final O6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 2

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    const-string v1, "missing location"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->z(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->p4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->k()Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->A(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->B:Ljava/util/UUID;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->B:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->C(Ljava/util/UUID;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->n5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/o;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV2/o;-><init>()V

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->s6()V

    :goto_0
    return-void
.end method

.method protected abstract R4()Ljava/lang/String;
.end method

.method protected final R5(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/util/UUID;)V
    .locals 5

    const-string v0, "highlightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    const-string v3, "search"

    const-string v4, "source_internal"

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0, p1, v1, p2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->b(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method protected final S3()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->Y5()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q2()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->w4()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->C(Lde/komoot/android/i18n/SystemOfMeasurement$System;Z)V

    return-void
.end method

.method protected final S4()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->B:Ljava/util/UUID;

    return-object v0
.end method

.method protected final S5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 4

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    new-instance v2, Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->k()Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;-><init>(Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->R(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->O6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->s6()V

    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lde/komoot/android/ui/user/TourListActivity$Companion;->d(Lde/komoot/android/ui/user/TourListActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 2

    const-string v0, "pNewListPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->G:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->h(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;)V

    return-void
.end method

.method protected final T6()V
    .locals 2

    const-string v0, "try to reload data"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->k:Lde/komoot/android/net/HttpTaskInterface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o6()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final U4()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    return-object v0
.end method

.method protected final U6(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "pText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;->P3(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public abstract V4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;
.end method

.method protected final W3()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->Y5()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->D()V

    return-void
.end method

.method public final W5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerView;->getTrackedScrollY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->discover_results_summary_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method protected final X4()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->f5()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->Z4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/b;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/b;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method public final Y5()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h:Lde/komoot/android/widget/KmtRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.discoverV2.DiscoverV2Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->aa()V

    :cond_1
    return-void
.end method

.method protected final Z4()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/f;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/f;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method protected final Z5(Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->n:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    return-void
.end method

.method protected final c6(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->x:I

    return-void
.end method

.method public c7()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T6()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->R(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final d4()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->cFALLBACK_LOCATION:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->C(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    const-string v4, "cFALLBACK_LOCATION"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/location/ParcelableKmtLocationKt;->a(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/ParcelableKmtLocation;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;-><init>(Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final e4(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->k:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->k:Lde/komoot/android/net/HttpTaskInterface;

    :cond_0
    return-void
.end method

.method protected final e6(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method

.method protected final f4(I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v1, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected final f5()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/e;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/e;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method protected final g6(Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->s:Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    return-void
.end method

.method protected abstract h5(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/services/model/UserPrincipal;)V
.end method

.method protected final h6(Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->k:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method protected i4()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/LimitedContentEndListItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->F()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$createLimitedContentItem$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$createLimitedContentItem$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$createLimitedContentItem$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$createLimitedContentItem$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/LimitedContentEndListItem;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method protected final j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    return-object v0
.end method

.method protected abstract j5()Z
.end method

.method protected final j6(Lde/komoot/android/widget/KmtRecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h:Lde/komoot/android/widget/KmtRecyclerView;

    return-void
.end method

.method protected final k6(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected final l6()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->X4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/c;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/c;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method protected final n4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method protected abstract n5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
.end method

.method protected abstract o4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Ljava/lang/String;
.end method

.method protected final o6()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/m;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/m;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "search_uuid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "fromString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->B:Ljava/util/UUID;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->UntabbedDiscover:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/widget/PrefetchingLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v1}, Lde/komoot/android/widget/PrefetchingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->Z5(Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;)V

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->e6(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->p4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->B(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "pInflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_discover_v2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->k6(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->H4()Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/widget/KmtRecyclerView;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j6(Lde/komoot/android/widget/KmtRecyclerView;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->H4()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->f4(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F:Lde/komoot/android/view/helper/OnViewScrollChangedListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerView;->U1(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->s6()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    if-eqz v0, :cond_0

    const-string v1, "pager_state"

    invoke-virtual {v0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lde/komoot/android/data/IPagerParcelableHelper;->d(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/data/IPager;)V

    :cond_0
    const-string v0, "last_result_count"

    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->B:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_uuid"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h5(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->R(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->K4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-nez v0, :cond_2

    const-string v0, "mNetworkConnectivityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-nez v0, :cond_0

    const-string v0, "mNetworkConnectivityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    iput-object p2, p1, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l4()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_HEADER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    if-nez p1, :cond_2

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->V4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment$Companion;->a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;Z)Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "beginTransaction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i:Lde/komoot/android/ui/inspiration/discoverV2/FilterHeaderFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l4()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i4()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->p:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoLocationListItem;

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/a;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/a;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-direct {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoLocationListItem;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->q:Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoLocationListItem;

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/ErrorListItem;

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/g;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/g;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-direct {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/ErrorListItem;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->r:Lde/komoot/android/ui/inspiration/discoverV2/listitem/ErrorListItem;

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    invoke-direct {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;-><init>()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->g6(Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;)V

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoInternetListItem;

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/h;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/h;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/i;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/i;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-direct {p1, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoInternetListItem;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->t:Lde/komoot/android/ui/inspiration/discoverV2/listitem/NoInternetListItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F:Lde/komoot/android/view/helper/OnViewScrollChangedListener;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    return-void
.end method

.method protected final q4()Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->n:Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapterDropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s6()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->X4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/n;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/n;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method protected abstract w4()Z
.end method

.method protected final w6()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->X4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i4()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->p:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/d;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/d;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method protected final y4()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->x:I

    return v0
.end method

.method protected abstract y5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
.end method

.method public z6()V
    .locals 0

    return-void
.end method
