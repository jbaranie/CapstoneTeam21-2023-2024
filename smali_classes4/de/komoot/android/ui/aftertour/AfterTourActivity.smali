.class public final Lde/komoot/android/ui/aftertour/AfterTourActivity;
.super Lde/komoot/android/ui/aftertour/Hilt_AfterTourActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;
.implements Lde/komoot/android/ui/tour/GenericTourProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;,
        Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00b1\u0001\u00b0\u0001B\t\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0003J\u0008\u0010\n\u001a\u00020\u0006H\u0003J\u0008\u0010\u000b\u001a\u00020\u0006H\u0003J\u0008\u0010\u000c\u001a\u00020\u0006H\u0003J\u0008\u0010\r\u001a\u00020\u0006H\u0003J\u0008\u0010\u000e\u001a\u00020\u0006H\u0003J\u0008\u0010\u000f\u001a\u00020\u0006H\u0003J\u0008\u0010\u0010\u001a\u00020\u0006H\u0003J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0003J\u0008\u0010\u0017\u001a\u00020\u0016H\u0003J\u0008\u0010\u0018\u001a\u00020\u0016H\u0003J\u0008\u0010\u0019\u001a\u00020\u0016H\u0003J\u0008\u0010\u001a\u001a\u00020\u0006H\u0003J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0003J\u001b\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001a\u0010$\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"H\u0014J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0014J\"\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010,\u001a\u00020\u0006H\u0014J\u0008\u0010-\u001a\u00020\u0006H\u0014J\u0008\u0010.\u001a\u00020\u0006H\u0014J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020 H\u0014J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020&H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0014J\u0008\u00104\u001a\u00020\u0006H\u0014J\u0018\u00108\u001a\u00020\u00162\u0006\u00105\u001a\u00020&2\u0006\u00107\u001a\u000206H\u0016J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010=\u001a\u00020<H\u0016J\u0008\u0010?\u001a\u00020\u0006H\u0016J\u0008\u0010@\u001a\u00020\u0006H\u0016J\n\u0010B\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CH\u0017R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008c\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ad\u0001\u001a\u000b\u0012\u0004\u0012\u00020A\u0018\u00010\u00aa\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/AfterTourActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "",
        "Z9",
        "u9",
        "x9",
        "w9",
        "z9",
        "A9",
        "E9",
        "B9",
        "C9",
        "D9",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "sportNew",
        "F9",
        "",
        "G9",
        "I9",
        "H9",
        "K9",
        "tour",
        "J9",
        "L9",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ba",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "pPrincipal",
        "B8",
        "onRestoreInstanceState",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onStart",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "level",
        "onTrimMemory",
        "onStop",
        "onDestroy",
        "pNum",
        "Landroid/view/KeyEvent;",
        "pEvent",
        "onKeyDown",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "pItem",
        "onOptionsItemSelected",
        "c7",
        "z6",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "V1",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "visibility",
        "v9",
        "Lde/komoot/android/ui/aftertour/AfterTourAnalytics;",
        "T",
        "Lde/komoot/android/ui/aftertour/AfterTourAnalytics;",
        "mAnalytics",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "U",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "N9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "V",
        "Lde/komoot/android/recording/IUploadManager;",
        "Q9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "W",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "P9",
        "()Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "setTourVideoManager",
        "(Lde/komoot/android/ui/tour/video/TourVideoManager;)V",
        "tourVideoManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "a0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "O9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "b0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "M9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/net/AndroidNetworkStatusProvider;",
        "c0",
        "Lde/komoot/android/net/AndroidNetworkStatusProvider;",
        "networkStatusProvider",
        "Landroid/widget/ScrollView;",
        "d0",
        "Landroid/widget/ScrollView;",
        "parentScrollView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "e0",
        "Landroidx/compose/ui/platform/ComposeView;",
        "mLayoutSport",
        "Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;",
        "f0",
        "Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;",
        "mMap",
        "Landroid/widget/ImageView;",
        "g0",
        "Landroid/widget/ImageView;",
        "imageViewTitle",
        "Lde/komoot/android/view/TouringElevationProfileView;",
        "h0",
        "Lde/komoot/android/view/TouringElevationProfileView;",
        "touringElevationProfileView",
        "Landroid/view/View;",
        "i0",
        "Landroid/view/View;",
        "headerOffline",
        "j0",
        "headerOnline",
        "k0",
        "headerSaved",
        "l0",
        "headerUploadDeactivated",
        "Landroid/widget/TextView;",
        "m0",
        "Landroid/widget/TextView;",
        "textViewUploadTitle",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "n0",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "visibilityComponent",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "o0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "p0",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "networkConnectivityHelper",
        "Ljava/text/NumberFormat;",
        "q0",
        "Ljava/text/NumberFormat;",
        "numberFormat",
        "r0",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lde/komoot/android/interact/ObjectStore;",
        "G1",
        "()Lde/komoot/android/interact/ObjectStore;",
        "providedTourStore",
        "<init>",
        "()V",
        "Companion",
        "AfterTourMap",
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

.field public static final Companion:Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/ui/aftertour/AfterTourAnalytics;

.field public U:Lde/komoot/android/services/touring/IRecordingManager;

.field public V:Lde/komoot/android/recording/IUploadManager;

.field public W:Lde/komoot/android/ui/tour/video/TourVideoManager;

.field public a0:Lde/komoot/android/data/tour/TourRepository;

.field public b0:Lde/komoot/android/data/map/MapLibreRepository;

.field private final c0:Lde/komoot/android/net/AndroidNetworkStatusProvider;

.field private d0:Landroid/widget/ScrollView;

.field private e0:Landroidx/compose/ui/platform/ComposeView;

.field private f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

.field private g0:Landroid/widget/ImageView;

.field private h0:Lde/komoot/android/view/TouringElevationProfileView;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/widget/TextView;

.field private n0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

.field private o0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private p0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private q0:Ljava/text/NumberFormat;

.field private r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Companion:Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/Hilt_AfterTourActivity;-><init>()V

    new-instance v0, Lde/komoot/android/net/AndroidNetworkStatusProvider;

    invoke-direct {v0, p0}, Lde/komoot/android/net/AndroidNetworkStatusProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->c0:Lde/komoot/android/net/AndroidNetworkStatusProvider;

    return-void
.end method

.method private final A9()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionGenericShareTour$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionGenericShareTour$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final B9()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaFacebook$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final C9()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaMail$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaMail$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final D9()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaTwitter$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaTwitter$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final E9()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaWhatsApp$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionShareTourViaWhatsApp$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final F9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$changeSport$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$changeSport$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final G9()Z
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lde/komoot/android/R$string;->facebook_package_id:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentActivities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "com.facebook.katana"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final H9()Z
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lde/komoot/android/R$string;->twitter_package_id:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentActivities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "com.twitter.android"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final I9()Z
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lde/komoot/android/R$string;->whatsapp_package_id:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentActivities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "com.whatsapp"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final J9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->e0:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLayoutSport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1;

    invoke-direct {v2, p1, p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    const v3, 0x24e29518

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lde/komoot/android/R$id;->ata_edit_tour_title_fragment:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/EditTourTitleFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->d0:Landroid/widget/ScrollView;

    if-nez v2, :cond_1

    const-string v2, "parentScrollView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->S3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/widget/ScrollView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->ata_edit_tour_photos_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/EditTourPhotosFragment;->p3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->ata_edit_tour_highlights_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->l3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->ata_edit_tour_participants_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/aftertour/AfterTourParticipantsFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->e3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    sget v0, Lde/komoot/android/R$id;->textview_stats_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->textview_stats_distance:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lde/komoot/android/R$id;->textview_stats_average_speed:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$id;->textview_stats_time_unit:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lde/komoot/android/R$id;->textview_stats_distance_unit:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lde/komoot/android/R$id;->textview_stats_average_speed_unit:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getDisplayDuration()J

    move-result-wide v8

    sget-object v10, Lde/komoot/android/i18n/Localizer$Suffix;->None:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {v7, v8, v9, v4, v10}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v7

    long-to-float v4, v7

    sget-object v7, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v4, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getCalculatedAverageSpeed()F

    move-result v1

    float-to-double v8, v1

    invoke-interface {v0, v8, v9, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->d(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/i18n/Localizer;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lde/komoot/android/R$id;->textview_stats_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->textview_stats_down:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lde/komoot/android/R$id;->textview_stats_up_unit:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$id;->textview_stats_down_unit:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v4, v5, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, p1, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/i18n/SystemOfMeasurement;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/i18n/SystemOfMeasurement;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lde/komoot/android/R$id;->imageview_stats_time:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->imageview_stats_distance:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->imageview_stats_up:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->imageview_stats_down:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->imageview_stats_average_speed:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->imageview_stats_uphill:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->textview_stats_uphill:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->textview_stats_uphill_unit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->imageview_stats_downhill:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->textview_stats_downhill:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->textview_stats_downhill_unit:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final K9()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->e0:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_0

    const-string v0, "mLayoutSport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/aftertour/ComposableSingletons$AfterTourActivityKt;->INSTANCE:Lde/komoot/android/ui/aftertour/ComposableSingletons$AfterTourActivityKt;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/ComposableSingletons$AfterTourActivityKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final L9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final R9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->E9()V

    return-void
.end method

.method private static final S9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->B9()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->R9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->D9()V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->y9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final U9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->C9()V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->aa(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method private static final V9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->A9()V

    return-void
.end method

.method public static synthetic W8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->X9(Landroid/view/View;)V

    return-void
.end method

.method private static final W9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->x9()V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->V9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final X9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->S9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Y9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->u9()V

    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->T9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Z9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/aftertour/j;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/aftertour/j;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->U9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final aa(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->W9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ba(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Y9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->J9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->K9()V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->L9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->o0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object p0
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->i0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->k0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/net/AndroidNetworkStatusProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->c0:Lde/komoot/android/net/AndroidNetworkStatusProvider;

    return-object p0
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Ljava/text/NumberFormat;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->q0:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object p0
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Z9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->q0:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->ba(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method private final u9()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionActivateUpload$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w9()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Q9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/recording/IUploadManager;->stopUploadProcess()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionDeleteTour$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionDeleteTour$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final x9()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->album_list_delete_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->album_list_delete_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_delete:I

    new-instance v2, Lde/komoot/android/ui/aftertour/k;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/aftertour/k;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final y9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->w9()V

    return-void
.end method

.method private final z9()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionFinish$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionFinish$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected B8(Landroid/os/Bundle;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    const-string v0, "pPrincipal"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lde/komoot/android/app/KmtCompatActivity;->B8(Landroid/os/Bundle;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->after_tour_screen_title:I

    invoke-static {v12, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    sget v0, Lde/komoot/android/R$layout;->activity_after_tour:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$id;->layout_tour_information:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v10, "findViewById(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->d0:Landroid/widget/ScrollView;

    sget v0, Lde/komoot/android/R$id;->layout_header_box_offline:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->i0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_header_box_online:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->j0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_header_box_saved:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->k0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_header_box_upload_disabled:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->l0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->textview_online_title:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->m0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->button_share_whatsapp:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/b;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/aftertour/b;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->button_share_facebook:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/c;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/aftertour/c;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->button_share_twitter:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/d;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/aftertour/d;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->button_share_mail:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/e;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/aftertour/e;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->button_share_generic:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/f;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/aftertour/f;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->touch_view:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v0, Lde/komoot/android/R$id;->map1_stub:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$id;->map2_stub:I

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v15, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v4, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->M9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v8

    move-object v0, v15

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Ljava/util/Locale;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v15, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    sget v0, Lde/komoot/android/R$id;->imageview_title:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->g0:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->touringElevationProfileView:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/TouringElevationProfileView;

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->h0:Lde/komoot/android/view/TouringElevationProfileView;

    const/4 v2, 0x5

    const-string v7, "touringElevationProfileView"

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/view/TouringElevationProfileView;->r(IZZZZ)V

    iget-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->h0:Lde/komoot/android/view/TouringElevationProfileView;

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v14, v14, v14}, Lde/komoot/android/view/TouringElevationProfileView;->t(ZZZ)V

    sget v0, Lde/komoot/android/R$id;->layout_cell_delete:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/g;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/aftertour/g;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->layout_sport:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->e0:Landroidx/compose/ui/platform/ComposeView;

    sget v0, Lde/komoot/android/R$id;->button_activate_uploader:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lde/komoot/android/ui/aftertour/h;

    invoke-direct {v1}, Lde/komoot/android/ui/aftertour/h;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lde/komoot/android/ui/aftertour/i;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/aftertour/i;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->progressbar:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->progressbar_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {v0, v12}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->p0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    const/4 v0, 0x1

    if-eqz v9, :cond_2

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, v9}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v2, "tour"

    invoke-virtual {v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object v1, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    :cond_2
    iget-object v1, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v1, :cond_4

    new-instance v1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v2, "genTour"

    invoke-virtual {v1, v2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v12, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v0, "illegal state - no tour"

    invoke-virtual {v12, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    :goto_1
    new-instance v11, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->O9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v3

    iget-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->d0:Landroid/widget/ScrollView;

    if-nez v0, :cond_5

    const-string v0, "parentScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    sget v6, Lde/komoot/android/R$id;->view_tour_visibility:I

    sget v7, Lde/komoot/android/R$id;->view_stub_tour_visibility:I

    sget v8, Lde/komoot/android/R$color;->canvas:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move-object v15, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Landroid/view/View;IIIZZZ)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v0, v15, v1, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iget-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iput-object v15, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->n0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    iget-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->i0:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "headerOffline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->j0:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "headerOnline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->k0:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "headerSaved"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->l0:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "headerUploadDeactivated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v4, "screen_name"

    const-string v5, "/upload/edit"

    invoke-virtual {v3, v4, v5}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v3

    filled-new-array {v3}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    iput-object v0, v12, Lde/komoot/android/ui/aftertour/AfterTourActivity;->o0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    :cond_a
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/AfterTourActivity$onCreate$10;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$onCreate$10;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v0, Lde/komoot/android/ui/aftertour/AfterTourActivity$onCreate$11;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$onCreate$11;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lde/komoot/android/ui/aftertour/AfterTourActivity$onCreate$12;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$onCreate$12;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public G1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->b0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->U:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->a0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P9()Lde/komoot/android/ui/tour/video/TourVideoManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->W:Lde/komoot/android/ui/tour/video/TourVideoManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourVideoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->V:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V1()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object v0
.end method

.method public c7()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AfterTourActivity$onNetworkConnected$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$onNetworkConnected$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x5ac

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "sport"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/SportSource;->NATURAL:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    invoke-direct {p0, v1, v2}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->F9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourSport;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->after_tour_activity_actions:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->action_finish:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->e()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "pEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_finish:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->z9()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->f()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "tour"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v1, :cond_0

    const-class v2, Lde/komoot/android/ui/aftertour/AfterTourActivity;

    const-string v3, "tour"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v0, :cond_1

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->g(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 9

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->ba(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->J9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getCoverPhotos()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "imageViewTitle"

    const-string v4, "mMap"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->g0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v7

    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1
    invoke-virtual {v1, v6}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->s(Z)V

    sget v1, Lde/komoot/android/R$id;->layout_map1:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lde/komoot/android/R$id;->layout_map2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2
    iget-object v8, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v1, v8, v6}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->t(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->g0:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v7

    :cond_3
    invoke-static {p0, v1, p0, v0}, Lde/komoot/android/view/helper/TourPhotoDisplayHelper;->c(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/Object;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->g0:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_6
    invoke-virtual {v0, v2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->s(Z)V

    sget v0, Lde/komoot/android/R$id;->layout_map1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->layout_map2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->t(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Z)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_8
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->h()V

    sget v0, Lde/komoot/android/R$id;->layout_elevation_profile:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->h0:Lde/komoot/android/view/TouringElevationProfileView;

    if-nez v0, :cond_9

    const-string v0, "touringElevationProfileView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_9
    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/TouringElevationProfileView;->setTrack(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    sget v0, Lde/komoot/android/R$id;->button_share_twitter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->H9()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v6

    goto :goto_1

    :cond_a
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->button_share_facebook:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->G9()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v6

    goto :goto_2

    :cond_b
    move v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->button_share_whatsapp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->I9()Z

    move-result v1

    if-eqz v1, :cond_c

    move v5, v6

    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Q9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v0

    invoke-static {v0, v6, v2, v7}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->p0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-nez v0, :cond_d

    const-string v0, "networkConnectivityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v7, v0

    :goto_3
    invoke-virtual {v7, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->i()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/aftertour/AfterTourActivity$onStop$1$1;

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$onStop$1$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->p0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-nez v0, :cond_2

    const-string v0, "networkConnectivityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->f0:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->j(I)V

    return-void
.end method

.method public v9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 7

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionChangeTourVisibility$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionChangeTourVisibility$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
