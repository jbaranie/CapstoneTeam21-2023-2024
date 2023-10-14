.class public final Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;
.super Lde/komoot/android/ui/highlight/Hilt_CreateHighlightSelectPositionActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u0002\u0088\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0003H\u0014J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\"\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001c\u0010p\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010i\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010i\u001a\u0004\u0008x\u0010yR\u001b\u0010}\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010i\u001a\u0004\u0008|\u0010yR\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010i\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010i\u001a\u0005\u0008\u0084\u0001\u0010y\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "z9",
        "",
        "A9",
        "e9",
        "c9",
        "d9",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "pTourRef",
        "pSelectMode",
        "t9",
        "u9",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "outState",
        "onSaveInstanceState",
        "onLowMemory",
        "onBackPressed",
        "h8",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "U4",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "r9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "U",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "k9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "V",
        "Lde/komoot/android/recording/IUploadManager;",
        "p9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "W",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "q9",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "a0",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "i9",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/data/tour/TourRepository;",
        "b0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "n9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "c0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "j9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "d0",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "o9",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;",
        "e0",
        "Lkotlin/Lazy;",
        "s9",
        "()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;",
        "f0",
        "Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;",
        "mapComponent",
        "Landroid/widget/Switch;",
        "g0",
        "m9",
        "()Landroid/widget/Switch;",
        "segmentSwitch",
        "Landroid/view/View;",
        "h0",
        "h9",
        "()Landroid/view/View;",
        "firstTimeInfo",
        "i0",
        "g9",
        "createHl",
        "Landroid/widget/RelativeLayout;",
        "j0",
        "f9",
        "()Landroid/widget/RelativeLayout;",
        "componentHolder",
        "k0",
        "l9",
        "saveDraftHl",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UI_MODE_CREATE:I = 0x0

.field public static final UI_MODE_ELEVATION:I = 0x2

.field public static final UI_MODE_HL:I = 0x3

.field public static final UI_MODE_PHOTO:I = 0x1

.field public static final cINVALID:I = -0x1

.field public static final cREQ_WIZARD:I = 0x6738

.field public static final cSELECT_MODE_POINT:I = 0x0

.field public static final cSELECT_MODE_SEGMENT:I = 0x1


# instance fields
.field public T:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public U:Lde/komoot/android/services/touring/IRecordingManager;

.field public V:Lde/komoot/android/recording/IUploadManager;

.field public W:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public a0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field public b0:Lde/komoot/android/data/tour/TourRepository;

.field public c0:Lde/komoot/android/data/map/MapLibreRepository;

.field public d0:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final e0:Lkotlin/Lazy;

.field private f0:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

.field private final k0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/Hilt_CreateHighlightSelectPositionActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$viewModel$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->switch_segment:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->g0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->first_time_info:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->h0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->create_hl:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->i0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->component_holder:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->j0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->save_draft_hl:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->k0:Lkotlin/Lazy;

    return-void
.end method

.method private final A9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$3;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$4;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$5;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$6;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$6;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$7;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$7;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->y9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->x9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->v9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->w9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->e9()V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->h9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->f0:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Landroid/widget/Switch;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->m9()Landroid/widget/Switch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final c9()V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-eqz v5, :cond_4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_5

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v5

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    if-nez v1, :cond_6

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_7

    :cond_6
    if-ne v1, v5, :cond_8

    :cond_7
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    goto :goto_6

    :cond_8
    sget-object v2, Lde/komoot/android/geo/GeometryHelper;->INSTANCE:Lde/komoot/android/geo/GeometryHelper;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-virtual {v2, v6, v1, v5}, Lde/komoot/android/geo/GeometryHelper;->a([Lde/komoot/android/geo/Coordinate;II)[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    aget-object v1, v2, v1

    filled-new-array {v1}, [Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    :goto_6
    const/4 v2, -0x1

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_b

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    move-object v5, v4

    :goto_7
    if-nez v5, :cond_c

    move v5, v2

    goto :goto_8

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_d
    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_9

    :cond_f
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_10

    move v5, v2

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    :goto_9
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->J()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->N()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_ON_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    goto :goto_a

    :cond_11
    sget-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_FROM_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :goto_a
    sget-object v4, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;

    invoke-virtual {v4, p0, v1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->i(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v5, v2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->b(Lde/komoot/android/app/helper/KmtIntent;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    const/16 v1, 0x6738

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_12
    return-void
.end method

.method private final d9()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->u9()V

    return-void
.end method

.method private final e9()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    :goto_0
    move v1, v2

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    if-eq v5, v3, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_6
    if-nez v4, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-eq v0, v3, :cond_8

    goto :goto_0

    :cond_8
    :goto_5
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->g9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->l9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_9

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->g9()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->l9()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private final f9()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final g9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final h9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final l9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final m9()Landroid/widget/Switch;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    return-object v0
.end method

.method private final s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    return-object v0
.end method

.method private final t9(Lde/komoot/android/services/api/nativemodel/TourEntityReference;I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$loadTour$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$loadTour$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final u9()V
    .locals 2

    const-string v0, "Work in Progress"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final v9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final w9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->c9()V

    return-void
.end method

.method private static final x9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->d9()V

    return-void
.end method

.method private static final y9(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {p1}, Lde/komoot/android/util/Limits;->f()Lde/komoot/android/util/CountChecker;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/komoot/android/util/Checker;->h(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->h9()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final z9(Landroid/os/Bundle;)I
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ARG_SELECTED_HL"

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v2, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    new-instance v2, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v3, "ARG_TOUR"

    invoke-virtual {v2, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ARG_TOUR_REF"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->Q(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v2

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-virtual {v4, p1, v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->d(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {v2, p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->Q(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    const-string v2, "ARG_IN_TOUR"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->N(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, "ARG_INDEX"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const-string p1, "ARG_START_INDEX"

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "ARG_END_INDEX"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->w(II)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, "ARG_PHOTO_INDEX"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, "ARG_UI_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const-string p1, "ARG_SELECT_MODE"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_8
    return v1
.end method


# virtual methods
.method public U4()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->z()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->a0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->c0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->U:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->b0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o9()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->d0:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6738

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->f0:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Lde/komoot/android/R$string;->hl_create_a_hl_cta:I

    invoke-static {p0, v0, v2}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->z(F)V

    :cond_0
    sget v0, Lde/komoot/android/R$layout;->activity_create_hl_select_position:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->z9(Landroid/os/Bundle;)I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->A9()V

    sget v2, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget v3, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    sget v3, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v7, p1}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->r9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v6

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v8

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->f9()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->k9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v10

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->p9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v11

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->j9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v12

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->o9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v13

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->f0:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->f0:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {p1, v2, v3, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->m9()Landroid/widget/Switch;

    move-result-object p1

    new-instance v2, Lde/komoot/android/ui/highlight/q0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/q0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->g9()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lde/komoot/android/ui/highlight/r0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/r0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->l9()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lde/komoot/android/ui/highlight/s0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/s0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->J()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->t9(Lde/komoot/android/services/api/nativemodel/TourEntityReference;I)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lde/komoot/android/R$id;->close_first_time_info:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/highlight/t0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/t0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {p1}, Lde/komoot/android/util/Limits;->f()Lde/komoot/android/util/CountChecker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/util/Limits;->f()Lde/komoot/android/util/CountChecker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/util/Checker;->h(Z)V

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->h9()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_create_hl_select_position_actions:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->f0:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->q4()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_info_elevation:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->f0:Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v2, "putBigParcelableExtra(...)"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "ARG_TOUR"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/maps/MapUserHighlight;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "ARG_SELECTED_HL"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->J()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "ARG_TOUR_REF"

    invoke-virtual {v0, p1, v2, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ARG_IN_TOUR"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ARG_SELECT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "ARG_UI_MODE"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "ARG_INDEX"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const-string v3, "ARG_START_INDEX"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_9
    if-nez v2, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    const-string v2, "ARG_END_INDEX"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->s9()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "ARG_PHOTO_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->V:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q9()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->W:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->T:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
