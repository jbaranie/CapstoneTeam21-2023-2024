.class public final Lde/komoot/android/ui/tour/TrackImportActivity;
.super Lde/komoot/android/ui/tour/Hilt_TrackImportActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/TrackImportActivity$Companion;,
        Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;,
        Lde/komoot/android/ui/tour/TrackImportActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00c1\u00012\u00020\u0001:\u0004\u00c1\u0001\u00c2\u0001B\t\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J%\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u001b\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J\u0012\u0010%\u001a\u00020\u00042\u0008\u0008\u0001\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0003J\u0008\u0010\'\u001a\u00020\u0004H\u0003J\n\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0003J\u0008\u0010+\u001a\u00020\u0004H\u0003J\u0012\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010.\u001a\u00020\u0004H\u0014J-\u00104\u001a\u00020\u00042\u0006\u0010/\u001a\u00020#2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e002\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0008\u00106\u001a\u00020\u0004H\u0014J\u0008\u00107\u001a\u00020\u0004H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0002H\u0014R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010d\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010d\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010d\u001a\u0004\u0008y\u0010zR\u001b\u0010~\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010d\u001a\u0004\u0008}\u0010zR\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010d\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0086\u0001\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010d\u001a\u0005\u0008\u0085\u0001\u0010zR\u001f\u0010\u0089\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010d\u001a\u0006\u0008\u0088\u0001\u0010\u0082\u0001R\u001f\u0010\u008c\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010d\u001a\u0006\u0008\u008b\u0001\u0010\u0082\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010d\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010d\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001f\u0010\u0099\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010d\u001a\u0006\u0008\u0098\u0001\u0010\u0082\u0001R\u001f\u0010\u009c\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010d\u001a\u0006\u0008\u009b\u0001\u0010\u0082\u0001R\u001f\u0010\u009f\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010d\u001a\u0006\u0008\u009e\u0001\u0010\u0082\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010d\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010d\u001a\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010d\u001a\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001R \u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010d\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b2\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010d\u001a\u0006\u0008\u00b1\u0001\u0010\u00a3\u0001R \u0010\u00b5\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b3\u0001\u0010d\u001a\u0006\u0008\u00b4\u0001\u0010\u00a3\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00bb\u00010\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TrackImportActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "qa",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "x9",
        "Lde/komoot/android/services/api/nativemodel/TrackTour;",
        "pTrackTour",
        "C9",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "pUniversalTourV7",
        "B9",
        "wa",
        "pa",
        "Aa",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "routingRouteV2",
        "originalTrack",
        "oa",
        "(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/TrackTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/Track;",
        "track",
        "za",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "D9",
        "(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "da",
        "Ljava/io/File;",
        "inputFile",
        "A9",
        "",
        "pErrorMessage",
        "xa",
        "y9",
        "ja",
        "Lde/komoot/android/util/TrackFileType;",
        "ea",
        "ga",
        "na",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "pRequestCode",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStop",
        "onBackPressed",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "E9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/data/tour/TourRepository;",
        "U",
        "Lde/komoot/android/data/tour/TourRepository;",
        "ca",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "V",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "Z9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "W",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "ba",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "a0",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "F9",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/ui/tour/TrackImportViewModel;",
        "b0",
        "Lkotlin/Lazy;",
        "fa",
        "()Lde/komoot/android/ui/tour/TrackImportViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;",
        "c0",
        "aa",
        "()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;",
        "routingResolvementViewModel",
        "Lde/komoot/android/services/model/EBikeSportsModel;",
        "d0",
        "J9",
        "()Lde/komoot/android/services/model/EBikeSportsModel;",
        "mEBikeSportsModel",
        "Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;",
        "e0",
        "T9",
        "()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;",
        "mSportFilterView",
        "Landroid/widget/Button;",
        "f0",
        "G9",
        "()Landroid/widget/Button;",
        "mButtonImportAndPlan",
        "g0",
        "H9",
        "mButtonImportAndSave",
        "Landroid/view/ViewGroup;",
        "h0",
        "Q9",
        "()Landroid/view/ViewGroup;",
        "mLayoutSportHolder",
        "i0",
        "I9",
        "mButtonSport",
        "j0",
        "O9",
        "mLayoutLoadingIndicator",
        "k0",
        "M9",
        "mLayoutErrorMessage",
        "Landroid/widget/ImageView;",
        "l0",
        "K9",
        "()Landroid/widget/ImageView;",
        "mImageViewPlaceholderMap",
        "Landroid/widget/ScrollView;",
        "m0",
        "S9",
        "()Landroid/widget/ScrollView;",
        "mScrollView",
        "n0",
        "P9",
        "mLayoutPlannedOrCompleted",
        "o0",
        "N9",
        "mLayoutImportOrHistory",
        "p0",
        "L9",
        "mLayoutDateSport",
        "Landroid/widget/TextView;",
        "q0",
        "V9",
        "()Landroid/widget/TextView;",
        "mTextViewDateTitle",
        "r0",
        "U9",
        "mTextViewDate",
        "s0",
        "Y9",
        "mTextViewSportTitle",
        "Landroid/widget/ProgressBar;",
        "t0",
        "R9",
        "()Landroid/widget/ProgressBar;",
        "mProgressBar",
        "u0",
        "X9",
        "mTextViewImportedFile",
        "v0",
        "W9",
        "mTextViewError",
        "Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;",
        "w0",
        "Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;",
        "mMapViewComponent",
        "Landroidx/lifecycle/Observer;",
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;",
        "x0",
        "Landroidx/lifecycle/Observer;",
        "routingResolveResponseListener",
        "<init>",
        "()V",
        "Companion",
        "TrackMapViewComponent",
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

.field public static final Companion:Lde/komoot/android/ui/tour/TrackImportActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y0:[Ljava/lang/String;

.field private static final z0:Lde/komoot/android/services/api/model/Sport;


# instance fields
.field public T:Lde/komoot/android/data/repository/user/AccountRepository;

.field public U:Lde/komoot/android/data/tour/TourRepository;

.field public V:Lde/komoot/android/data/map/MapLibreRepository;

.field public W:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public a0:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

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

.field private w0:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

.field private final x0:Landroidx/lifecycle/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->Companion:Lde/komoot/android/ui/tour/TrackImportActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/TrackImportActivity;->$stable:I

    const-string v1, "application/octet-stream"

    const-string v2, "application/force-download"

    const-string v3, "application/xml"

    const-string v4, "application/gpx+xml"

    const-string v5, "application/vnd.garmin.tcx+xml"

    const-string v6, "application/vnd.ant.fit"

    const-string v7, "text/xml"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->y0:[Ljava/lang/String;

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/Sport;

    sput-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->z0:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_TrackImportActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$viewModel$2;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->b0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolvementViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolvementViewModel$2;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->c0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$mEBikeSportsModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$mEBikeSportsModel$2;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->d0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$mSportFilterView$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$mSportFilterView$2;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_import_plan:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_import_save:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->g0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_sport_holder:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->h0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_choose_sport:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->i0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_loading_indicator:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->j0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_error:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->k0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_placeholder_map:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->l0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->scrollview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->m0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_planned_or_completed:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->n0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_import_or_history:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->o0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_date_sport:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->p0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_date_title:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->q0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_date:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->r0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_sport_title:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->s0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->progressbar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->t0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_imported_file_name:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->u0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_error_msg:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->v0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolveResponseListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$routingResolveResponseListener$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->x0:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final A9(Ljava/io/File;)V
    .locals 11

    sget-object v0, Lde/komoot/android/util/TrackFileType;->Companion:Lde/komoot/android/util/TrackFileType$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/TrackFileType$Companion;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->LOADING:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-direct {v7, p0}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/services/api/RoutingV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/util/TrackFileType$Companion;->a(Ljava/io/File;)Lde/komoot/android/util/TrackFileType;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/services/api/RoutingV2ApiService;->K(Ljava/io/File;Lde/komoot/android/util/TrackFileType;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncLoadTracksForFile$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    goto :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$string;->tia_error_message_invalid_extension:I

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->xa(I)V

    :goto_0
    return-void
.end method

.method private final Aa()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->O9()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->M9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->K9()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->S9()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->P9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->N9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->L9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->V9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->U9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Y9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Q9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->V9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->U9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->I9()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->R9()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->T9()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->T9()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->j()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/ui/tour/TrackImportActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->S9()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->P9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->L9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->R9()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->T9()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->y()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->pa()V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->S9()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->P9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->N9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->K9()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->M9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->O9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->K9()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->S9()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->P9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->L9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Y9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Q9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->V9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->U9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->I9()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->T9()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->y()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->pa()V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->S9()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->P9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->L9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Y9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Q9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->I9()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->T9()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;->x()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->pa()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final B9(Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/UniversalTourV7;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final C9(Lde/komoot/android/services/api/nativemodel/TrackTour;)V
    .locals 4

    sget-object v0, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->USE_ROUTE:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const-string v1, "import"

    invoke-virtual {v0, v1}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "ej17th"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    new-instance v0, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/TourAlbumApiService;->J(Lde/komoot/android/services/api/nativemodel/TrackTour;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncSaveTour$1$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncSaveTour$1$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final D9(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;

    iget v1, v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->J9()Lde/komoot/android/services/model/EBikeSportsModel;

    move-result-object p2

    iput-object p1, v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/tour/TrackImportActivity$convertToEbikeIfNeeded$1;->d:I

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/model/EBikeSportsModel;->c(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final G9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final H9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final I9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final J9()Lde/komoot/android/services/model/EBikeSportsModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/model/EBikeSportsModel;

    return-object v0
.end method

.method private final K9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final L9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final M9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final N9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final O9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final P9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final Q9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final R9()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->t0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final S9()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static synthetic T8(Lde/komoot/android/ui/tour/TrackImportActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->ya(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    return-void
.end method

.method private final T9()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    return-object v0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->ia(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    return-void
.end method

.method private final U9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic V8(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->ma(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    return-void
.end method

.method private final V9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic W8(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->ha(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V

    return-void
.end method

.method private final W9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->v0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic X8(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->sa(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V

    return-void
.end method

.method private final X9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->u0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->ta(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Y9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->la(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->ka(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    return-void
.end method

.method private final aa()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    return-object v0
.end method

.method public static synthetic b9(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->ua(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c9(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->va(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d9(Ljava/lang/String;Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->z9(Ljava/lang/String;Lde/komoot/android/ui/tour/TrackImportActivity;)V

    return-void
.end method

.method private final da()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "/"

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v4, v7}, Lkotlin/text/StringsKt;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lde/komoot/android/util/TrackFileType;->Companion:Lde/komoot/android/util/TrackFileType$Companion;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/util/TrackFileType$Companion;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "_display_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->r8(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->A9(Ljava/io/File;)V

    return-void
.end method

.method private final ea()Lde/komoot/android/util/TrackFileType;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/util/TrackFileType;->Companion:Lde/komoot/android/util/TrackFileType$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/TrackFileType$Companion;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lde/komoot/android/util/TrackFileType$Companion;->c(Ljava/lang/String;)Lde/komoot/android/util/TrackFileType;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v4, Lde/komoot/android/util/TrackFileType;->Companion:Lde/komoot/android/util/TrackFileType$Companion;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/komoot/android/util/TrackFileType$Companion;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lde/komoot/android/util/TrackFileType$Companion;->a(Ljava/io/File;)Lde/komoot/android/util/TrackFileType;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "_display_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/komoot/android/util/TrackFileType;->Companion:Lde/komoot/android/util/TrackFileType$Companion;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/util/TrackFileType$Companion;->a(Ljava/io/File;)Lde/komoot/android/util/TrackFileType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->B9(Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method

.method private final fa()Lde/komoot/android/ui/tour/TrackImportViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/TrackImportViewModel;

    return-object v0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/nativemodel/TrackTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->C9(Lde/komoot/android/services/api/nativemodel/TrackTour;)V

    return-void
.end method

.method private final ga()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lde/komoot/android/io/IoHelper;->c(Ljava/io/InputStream;Ljava/io/File;)V

    new-instance v0, Lde/komoot/android/ui/tour/u4;

    invoke-direct {v0, p0, v2}, Lde/komoot/android/ui/tour/u4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lde/komoot/android/ui/tour/v4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/v4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity;->D9(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ha(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tmpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i9()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->z0:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method private static final ia(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$string;->tia_error_message_damaged_file:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->xa(I)V

    return-void
.end method

.method public static final synthetic j9()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->y0:[Ljava/lang/String;

    return-object v0
.end method

.method private final ja()V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->ea()Lde/komoot/android/util/TrackFileType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t determine TrackFileType for mime tpye "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lde/komoot/android/app/KmtCompatActivity;->A8(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    new-instance v0, Lde/komoot/android/ui/tour/w4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/w4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attachment."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    const-string v2, "createInputStream(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/komoot/android/io/IoHelper;->c(Ljava/io/InputStream;Ljava/io/File;)V

    new-instance v0, Lde/komoot/android/ui/tour/x4;

    invoke-direct {v0, p0, v1}, Lde/komoot/android/ui/tour/x4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We failed to contentResolver.openAssetFileDescriptor("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"r\")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->s8([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v0, Lde/komoot/android/ui/tour/o4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/o4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->w0:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    return-object p0
.end method

.method private static final ka(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$string;->tia_error_message_invalid_extension:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->xa(I)V

    return-void
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->T9()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    move-result-object p0

    return-object p0
.end method

.method private static final la(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tmpFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/tour/TrackImportActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->U9()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final ma(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$string;->tia_error_message_damaged_file:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->xa(I)V

    return-void
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/tour/TrackImportActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->X9()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final na()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    sget-object v5, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/net/task/HttpTask$Builder;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v2, Lde/komoot/android/net/factory/FileResourceCreationFactory;

    invoke-direct {v2, v1}, Lde/komoot/android/net/factory/FileResourceCreationFactory;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v2, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v3, Lde/komoot/android/services/api/model/ErrorResponseV1;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v2, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$loadTrackFileFromHttp$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->aa()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final oa(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/TrackTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;

    iget v3, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->c:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/TrackTour;

    iget-object v4, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/model/RoutingRouteV2;

    iget-object v2, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->E9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v1

    iput-object v0, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->b:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->c:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/ui/tour/TrackImportActivity$planRoute$1;->f:I

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v5, v7}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v4

    move-object v11, v6

    :goto_1
    move-object v9, v1

    check-cast v9, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;->b(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object v1

    instance-of v3, v1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz v3, :cond_4

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v8

    sget-object v6, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    sget-object v9, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_IMPORT:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    sget-object v10, Lde/komoot/android/ui/planning/PlanningInitMode;->MATCH_GPX:Lde/komoot/android/ui/planning/PlanningInitMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe0

    const/16 v16, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v16}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const v3, 0x8000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/tour/TrackImportActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->da()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final pa()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/ui/tour/TrackImportActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->n()Z

    move-result v2

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->I9()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/tour/TrackImportActivity;)Lde/komoot/android/ui/tour/TrackImportViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final qa(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->wa()V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "cINTENT_EXTRA_TRACK"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v4, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->LOADING:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-array v2, v3, [Lde/komoot/android/services/api/model/Track;

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "cINSTANCE_STATE_EXTRA_TRACKS"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v4, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->LOADING:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->y9()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->A9(Ljava/io/File;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->G9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/n4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/n4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->H9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/p4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/p4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Q9()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->T9()Lde/komoot/android/ui/tour/view/ImportSportFilterBarView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->U9()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->x9()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/q4;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/tour/q4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->I9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/r4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/r4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/TrackTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/TrackImportActivity;->oa(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/TrackTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ra(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->qa(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->pa()V

    return-void
.end method

.method private static final sa(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/tour/TrackImportActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->z()Lde/komoot/android/services/api/nativemodel/TrackTour;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->Companion:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolveRoutingIssuesDialogTag"

    sget-object v2, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->SAVE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    invoke-virtual {p1, v0, p0, v1, v2}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;->a(ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;)Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TrackImportViewModel;->z()Lde/komoot/android/services/api/nativemodel/TrackTour;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->SAVING_TOUR:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->xa(I)V

    return-void
.end method

.method private static final ta(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->PLANNED:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/Track;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->za(Lde/komoot/android/services/api/model/Track;)V

    return-void
.end method

.method private static final ua(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->COMPLETED:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Aa()V

    return-void
.end method

.method private static final va(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->K8(Ljava/lang/String;)V

    return-void
.end method

.method private final wa()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    new-instance v2, Lde/komoot/android/ui/tour/TrackImportActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$2;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    new-instance v2, Lde/komoot/android/ui/tour/TrackImportActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$3;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    new-instance v2, Lde/komoot/android/ui/tour/TrackImportActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$setupObservers$5;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    new-instance v2, Lde/komoot/android/ui/tour/TrackImportActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final x9()Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TrackImportActivity$actionOpenDateChooser$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;)V

    return-object v0
.end method

.method private final xa(I)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->GENERIC_ERROR:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/tour/s4;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/s4;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final y9()V
    .locals 3

    const-string v0, "Input file in model is null -> asyncLoadTrackFileFromIntent()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->K8(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/t4;

    invoke-direct {v2, v0, p0}, Lde/komoot/android/ui/tour/t4;-><init>(Ljava/lang/String;Lde/komoot/android/ui/tour/TrackImportActivity;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private static final ya(Lde/komoot/android/ui/tour/TrackImportActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->W9()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private static final z9(Ljava/lang/String;Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 4

    const-string v0, "How did that happen? Schema is "

    const-string v1, "$scheme"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "http"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->na()V

    goto :goto_0

    :cond_0
    const-string v1, "file"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->ga()V

    goto :goto_0

    :cond_1
    const-string v1, "content"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->ja()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/app/KmtCompatActivity;->A8(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    sget p0, Lde/komoot/android/R$string;->tia_error_message_damaged_file:I

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->xa(I)V

    :goto_0
    return-void
.end method

.method private final za(Lde/komoot/android/services/api/model/Track;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/TrackImportActivity$showTrack$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/tour/TrackImportActivity$showTrack$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/Track;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final E9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->T:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F9()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->a0:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->V:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ba()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->W:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ca()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->U:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/tour/TrackImportActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;->SELECT_TYPE:Lde/komoot/android/ui/tour/TrackImportActivity$Companion$UiState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_track_import:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    sget v1, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    :cond_0
    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity;->qa(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const/16 v2, 0x49

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v2, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v2, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p1}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->Z9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v3

    invoke-direct {p1, v0, p0, v2, v3}, Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/map/MapLibreRepository;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->w0:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->w0:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    if-nez v0, :cond_2

    const-string v0, "mMapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {p1, v0, v2, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x49

    if-ne p1, v0, :cond_5

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v3, "screen_name"

    const-string v4, "/upload"

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    filled-new-array {v2}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    array-length v1, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-object v1, p2, v3

    aget v4, p3, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    aget v1, p3, v3

    if-nez v1, :cond_3

    aget-object v1, p2, v3

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lde/komoot/android/ui/tour/TrackImportActivity;->ra(Lde/komoot/android/ui/tour/TrackImportActivity;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    aget-object v1, p2, v3

    invoke-static {v0, v1, v3, v3}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    sget-object v0, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    sget-object v1, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0, p1, v3, p2}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->fa()Lde/komoot/android/ui/tour/TrackImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TrackImportViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lde/komoot/android/ui/tour/TrackImportActivity;

    const-string v3, "cINSTANCE_STATE_EXTRA_TRACKS"

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->aa()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->x0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TrackImportActivity;->aa()Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity;->x0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method
