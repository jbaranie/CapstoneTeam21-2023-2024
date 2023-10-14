.class public final Lde/komoot/android/ui/live/LiveTrackingFragment;
.super Lde/komoot/android/ui/live/Hilt_LiveTrackingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0002\u00a5\u0001B\t\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J!\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J$\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010*\u001a\u00020\nH\u0016J\u000e\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0004R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010Y\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010UR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010S\u001a\u0004\u0008\\\u0010]R\u001b\u0010b\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010S\u001a\u0004\u0008`\u0010aR\u001b\u0010e\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010S\u001a\u0004\u0008d\u0010aR\u001b\u0010h\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010S\u001a\u0004\u0008g\u0010aR\u001b\u0010k\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010S\u001a\u0004\u0008j\u0010UR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010S\u001a\u0004\u0008n\u0010oR\u001b\u0010s\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010S\u001a\u0004\u0008r\u0010UR\u001b\u0010v\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010S\u001a\u0004\u0008u\u0010UR\u001b\u0010y\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010S\u001a\u0004\u0008x\u0010UR\u001b\u0010|\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010S\u001a\u0004\u0008{\u0010UR\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010S\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\'\u0010\u0090\u0001\u001a\u0012\u0012\r\u0012\u000b \u008d\u0001*\u0004\u0018\u00010\u00040\u00040\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0087\u0001R\u0016\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/live/LiveTrackingFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "",
        "text",
        "",
        "expanded",
        "Landroid/text/Spannable;",
        "K4",
        "Lde/komoot/android/live/LiveSession;",
        "session",
        "",
        "H5",
        "Lde/komoot/android/live/LiveTracking;",
        "liveTracking",
        "enabled",
        "F5",
        "(Lde/komoot/android/live/LiveTracking;Ljava/lang/Boolean;)V",
        "n6",
        "checked",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheck",
        "Y5",
        "S5",
        "",
        "T5",
        "url",
        "j6",
        "changeListener",
        "c6",
        "Z5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "connected",
        "W5",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "l",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "A5",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "m",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "j5",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "n",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "g5",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "o",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "Y4",
        "()Lde/komoot/android/live/LiveTrackingManager;",
        "setLiveTrackingManager",
        "(Lde/komoot/android/live/LiveTrackingManager;)V",
        "liveTrackingManager",
        "",
        "p",
        "Ljava/lang/Long;",
        "navBarChangeId",
        "Landroid/widget/TextView;",
        "q",
        "Lcom/viewbinder/ResettableLazy;",
        "y5",
        "()Landroid/widget/TextView;",
        "title",
        "r",
        "U4",
        "description",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "s",
        "N4",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "activate",
        "t",
        "X4",
        "()Landroid/view/View;",
        "linksContainer",
        "u",
        "V4",
        "linkInfo",
        "v",
        "d5",
        "loadingContainer",
        "w",
        "Z4",
        "loading",
        "Landroid/widget/Button;",
        "x",
        "w5",
        "()Landroid/widget/Button;",
        "share",
        "y",
        "R4",
        "addSafetyContacts",
        "z",
        "f5",
        "manageSafetyContacts",
        "A",
        "t5",
        "safetyContactsTitle",
        "B",
        "n5",
        "safetyContactsExplanation",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C",
        "o5",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "safetyContactsRecyclerView",
        "Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;",
        "D",
        "Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;",
        "safetyContactsViewModel",
        "F",
        "Z",
        "generateLinks",
        "G",
        "Ljava/lang/String;",
        "entryScreen",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "H",
        "Landroidx/lifecycle/MutableLiveData;",
        "networkState",
        "I",
        "Lde/komoot/android/live/LiveSession;",
        "lastSession",
        "Lde/komoot/android/ui/live/LiveTrackingAnalytics;",
        "J",
        "Lkotlin/Lazy;",
        "S4",
        "()Lde/komoot/android/ui/live/LiveTrackingAnalytics;",
        "analytics",
        "K",
        "descriptionIsExpanded",
        "h5",
        "()Ljava/lang/String;",
        "query",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "z5",
        "()Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
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

.field public static final Companion:Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAG_TAG_LIVE_TRACKING:Ljava/lang/String; = "liveTrackingFrag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic L:[Lkotlin/reflect/KProperty;

.field private static N:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;


# instance fields
.field private final A:Lcom/viewbinder/ResettableLazy;

.field private final B:Lcom/viewbinder/ResettableLazy;

.field private final C:Lcom/viewbinder/ResettableLazy;

.field private D:Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;

.field private F:Z

.field private G:Ljava/lang/String;

.field private final H:Landroidx/lifecycle/MutableLiveData;

.field private I:Lde/komoot/android/live/LiveSession;

.field private final J:Lkotlin/Lazy;

.field private K:Z

.field public l:Lde/komoot/android/services/touring/TouringManagerV2;

.field public m:Lde/komoot/android/services/touring/IRecordingManager;

.field public n:Lde/komoot/android/data/map/MapLibreRepository;

.field public o:Lde/komoot/android/live/LiveTrackingManager;

.field private p:Ljava/lang/Long;

.field private final q:Lcom/viewbinder/ResettableLazy;

.field private final r:Lcom/viewbinder/ResettableLazy;

.field private final s:Lcom/viewbinder/ResettableLazy;

.field private final t:Lcom/viewbinder/ResettableLazy;

.field private final u:Lcom/viewbinder/ResettableLazy;

.field private final v:Lcom/viewbinder/ResettableLazy;

.field private final w:Lcom/viewbinder/ResettableLazy;

.field private final x:Lcom/viewbinder/ResettableLazy;

.field private final y:Lcom/viewbinder/ResettableLazy;

.field private final z:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const-class v4, Lde/komoot/android/ui/live/LiveTrackingFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "description"

    const-string v3, "getDescription()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activate"

    const-string v3, "getActivate()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "linksContainer"

    const-string v3, "getLinksContainer()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "linkInfo"

    const-string v3, "getLinkInfo()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "loadingContainer"

    const-string v3, "getLoadingContainer()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "loading"

    const-string v3, "getLoading()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "share"

    const-string v3, "getShare()Landroid/widget/Button;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "addSafetyContacts"

    const-string v3, "getAddSafetyContacts()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "manageSafetyContacts"

    const-string v6, "getManageSafetyContacts()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "safetyContactsTitle"

    const-string v6, "getSafetyContactsTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "safetyContactsExplanation"

    const-string v6, "getSafetyContactsExplanation()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "safetyContactsRecyclerView"

    const-string v6, "getSafetyContactsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sput-object v0, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/LiveTrackingFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;

    sput v2, Lde/komoot/android/ui/live/LiveTrackingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/live/Hilt_LiveTrackingFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->live_title:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_description:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_activate:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->s:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_links_container:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->t:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_tracking_settings_link_info:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->u:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_loading_container:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->v:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_loading:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->w:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_share:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->x:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_add_safety_contacts:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->live_manage_safety_contacts:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->z:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->safety_contacts_title:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->A:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->safety_contacts_explanation:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->B:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->safety_contacts_recycler_view:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->C:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingFragment$analytics$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/LiveTrackingFragment$analytics$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic C4(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->Z5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment;->c6(Lde/komoot/android/live/LiveTracking;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->g6(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic F4(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private final F5(Lde/komoot/android/live/LiveTracking;Ljava/lang/Boolean;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->w5()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lde/komoot/android/R$color;->secondary:I

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$color;->main_grey:I

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->N4()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    invoke-direct {p0, p2, v0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->Y5(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->N4()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->R4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/live/LiveTrackingFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->n6()V

    return-void
.end method

.method private final H5(Lde/komoot/android/live/LiveSession;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->I:Lde/komoot/android/live/LiveSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->I:Lde/komoot/android/live/LiveSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->I:Lde/komoot/android/live/LiveSession;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/live/LiveSession;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveSession;)V

    new-instance p1, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final J5(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final K4(Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 5

    if-eqz p2, :cond_0

    sget p2, Lde/komoot/android/R$string;->live_tracking_show_less:I

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$string;->live_tracking_show_more:I

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->secondary:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v0, p2, v1, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final N4()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->s:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private static final N5(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->Companion:Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Lde/komoot/android/ui/live/LiveTrackingAnalytics;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->S4()Lde/komoot/android/ui/live/LiveTrackingAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->K:Z

    return p0
.end method

.method private final R4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->y:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final R5(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;->Companion:Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->G:Ljava/lang/String;

    return-object p0
.end method

.method private final S4()Lde/komoot/android/ui/live/LiveTrackingAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingAnalytics;

    return-object v0
.end method

.method private final S5()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->F:Z

    return p0
.end method

.method private final T5(Lde/komoot/android/live/LiveTracking;)I
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->E()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final U4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->u:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic W3()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingFragment;->N:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method private final X4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->t:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Y5(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->N4()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->N4()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->V4()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->F:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->N4()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final Z4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->w:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Z5(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final c6(Lde/komoot/android/live/LiveTracking;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->live_tracking_stop_tour_dialog_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->live_tracking_stop_tour_dialog_description:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    new-instance v1, Lde/komoot/android/ui/live/i;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/ui/live/i;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->f(Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/live/j;

    invoke-direct {v2, p0, p2}, Lde/komoot/android/ui/live/j;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget p2, Lde/komoot/android/R$string;->live_tracking_stop_tour_dialog_turn_off:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/live/k;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/live/k;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    invoke-virtual {v0, p2, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Y1()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "liveTrackingConfirmStopDialog"

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->Z4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final d5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->v:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->d5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final e6(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->Y5(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic f4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->f5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final f5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->z:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final g6(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->Y5(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final h6(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveTracking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingFragment$showFeatureOffConfirmDialog$1$3$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/live/LiveTrackingFragment$showFeatureOffConfirmDialog$1$3$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/live/LiveTracking;->u(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->S4()Lde/komoot/android/ui/live/LiveTrackingAnalytics;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->G:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "recording"

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/ui/live/LiveTrackingAnalytics;->b(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->H:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic j3(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->R5(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->n5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final j6(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->live_tracking_restarted_dialog_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->live_tracking_restarted_dialog_description:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_got_it:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/live/g;

    invoke-direct {v2}, Lde/komoot/android/ui/live/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->live_tracking_restarted_dialog_share:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/live/h;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/live/h;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "liveTrackingNewUrlDialog"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->l6(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final k6()V
    .locals 0

    return-void
.end method

.method public static synthetic l3()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/live/LiveTrackingFragment;->k6()V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->t5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final l6(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->Z5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->w5()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private final n5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->B:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n6()V
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->F:Z

    if-eqz v0, :cond_1

    sget v0, Lde/komoot/android/R$string;->live_tracking_recording_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->K:Z

    if-eqz v1, :cond_0

    sget v1, Lde/komoot/android/R$string;->live_tracking_recording_text_expanded:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->U4()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->K:Z

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->K4(Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->U4()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->live_tracking_settings_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment;->F5(Lde/komoot/android/live/LiveTracking;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final o5()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->C:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic p3(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->h6(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->H5(Lde/komoot/android/live/LiveSession;)V

    return-void
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)I
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->T5(Lde/komoot/android/live/LiveTracking;)I

    move-result p0

    return p0
.end method

.method public static synthetic r3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->J5(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private final t5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->A:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/live/LiveTrackingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->K:Z

    return-void
.end method

.method private final w5()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->x:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic x3(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->e6(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->N5(Lde/komoot/android/ui/live/LiveTrackingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y4(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    sput-object p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->N:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-void
.end method

.method private final y5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/live/LiveTrackingFragment;->L:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final A5()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->l:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W5(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y4()Lde/komoot/android/live/LiveTrackingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->o:Lde/komoot/android/live/LiveTrackingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveTrackingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g5()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->n:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "liveTrackingQuery"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j5()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->m:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "generateLinks"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "entryScreen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->G:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_live_tracking:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->D:Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;

    if-nez v0, :cond_0

    const-string v0, "safetyContactsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;->z()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lde/komoot/android/ui/live/LiveTrackingFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->F:Z

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->g5()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v1, v2}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->g(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;ZLde/komoot/android/data/map/MapLibreRepository;)V

    const-string p2, "sans-serif-light"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    new-instance v1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v2, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v2}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v1, p2, v2}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    sget v3, Lde/komoot/android/R$id;->live_tracking_avatar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lde/komoot/android/R$dimen;->avatar_46:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p2, v2, v3, v1, p1}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->y5()Landroid/widget/TextView;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->F:Z

    if-eqz p2, :cond_0

    sget p2, Lde/komoot/android/R$string;->live_tracking_recording_title:I

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$string;->live_tracking_settings_title:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->n6()V

    new-instance p1, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$expand$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$expand$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->U4()Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/live/d;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/live/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->X4()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->F:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lde/komoot/android/util/SystemBars;->n(Lde/komoot/android/util/SystemBars;ILjava/lang/Integer;ILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->p:Ljava/lang/Long;

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->S5()V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->D:Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->R4()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/live/e;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/live/e;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->f5()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/live/f;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/live/f;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;

    invoke-direct {p1}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->o5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->o5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment;->D:Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;

    if-nez p2, :cond_2

    const-string p2, "safetyContactsViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    invoke-virtual {v1}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onViewCreated$3;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;)V

    new-instance p1, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lde/komoot/android/ui/live/LiveTrackingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z5()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "liveTrackingTourId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method
