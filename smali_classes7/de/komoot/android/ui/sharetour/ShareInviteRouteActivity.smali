.class public final Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;
.super Lde/komoot/android/ui/sharetour/Hilt_ShareInviteRouteActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;,
        Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0004\u00a7\u0001\u00ab\u0001\u0008\u0007\u0018\u0000 \u00b1\u00012\u00020\u0001:\u0002\u00b1\u0001B\t\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0003J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0003J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020\u0002H\u0003J\u0012\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010\'\u001a\u00020\u0002H\u0014J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0014J\u0008\u0010)\u001a\u00020\u0002H\u0014J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020$H\u0014J\u0008\u0010,\u001a\u00020\u0002H\u0014J\u0008\u0010.\u001a\u00020-H\u0016J\u000e\u00100\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010c\u001a\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010c\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010c\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010c\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010c\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010c\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010c\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0091\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010c\u001a\u0006\u0008\u0090\u0001\u0010\u0083\u0001R\u001e\u0010\u0094\u0001\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010c\u001a\u0005\u0008\u0093\u0001\u0010tR \u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010c\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R/\u0010\u00a2\u0001\u001a\u0012\u0012\r\u0012\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u009e\u00010\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010c\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "t9",
        "u9",
        "Lde/komoot/android/services/ShareReference;",
        "shareReference",
        "",
        "w9",
        "v9",
        "x9",
        "",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "invitedParticipants",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "extendedUser",
        "Lde/komoot/android/ui/invitation/items/ParticipantItemState;",
        "G9",
        "R9",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "Y9",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "W9",
        "url",
        "Z9",
        "Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;",
        "itemClicked",
        "aa",
        "Landroid/content/Context;",
        "context",
        "ba",
        "Lkotlinx/coroutines/Job;",
        "ca",
        "z1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onRestoreInstanceState",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "",
        "h8",
        "Lde/komoot/android/data/RouteChangedEvent;",
        "onEventMainThread",
        "Lde/komoot/android/data/ParticipantRepository;",
        "T",
        "Lde/komoot/android/data/ParticipantRepository;",
        "H9",
        "()Lde/komoot/android/data/ParticipantRepository;",
        "setParticipantRepository",
        "(Lde/komoot/android/data/ParticipantRepository;)V",
        "participantRepository",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "U",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "z9",
        "()Lde/komoot/android/data/repository/user/FollowersRepository;",
        "setFollowersRepository",
        "(Lde/komoot/android/data/repository/user/FollowersRepository;)V",
        "followersRepository",
        "Lde/komoot/android/data/tour/TourRepository;",
        "V",
        "Lde/komoot/android/data/tour/TourRepository;",
        "O9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/services/UserSession;",
        "W",
        "Lde/komoot/android/services/UserSession;",
        "B9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "a0",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "M9",
        "()Lde/komoot/android/data/TourSecretLinkRepository;",
        "setSecretLinkRepository",
        "(Lde/komoot/android/data/TourSecretLinkRepository;)V",
        "secretLinkRepository",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "b0",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "J9",
        "()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "setPrivacyAnalytics",
        "(Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V",
        "privacyAnalytics",
        "Lde/komoot/android/ui/sharetour/ShareRouteViewModel;",
        "c0",
        "Lkotlin/Lazy;",
        "P9",
        "()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "d0",
        "Q9",
        "()Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "visibilityComponent",
        "e0",
        "Lkotlinx/coroutines/Job;",
        "linksJob",
        "f0",
        "inviteJob",
        "Landroid/view/View;",
        "g0",
        "L9",
        "()Landroid/view/View;",
        "rootLayout",
        "Lde/komoot/android/ui/sharetour/MakeSecretLinkView;",
        "h0",
        "E9",
        "()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;",
        "makeSecretLinkView",
        "Landroid/widget/Button;",
        "i0",
        "N9",
        "()Landroid/widget/Button;",
        "shareButton",
        "Landroid/widget/TextView;",
        "j0",
        "C9",
        "()Landroid/widget/TextView;",
        "inviteTitle",
        "Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;",
        "k0",
        "I9",
        "()Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;",
        "participantsPanel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l0",
        "K9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "m0",
        "F9",
        "openInviteTextView",
        "n0",
        "D9",
        "layoutQrCodeV1",
        "Landroid/widget/ImageView;",
        "o0",
        "A9",
        "()Landroid/widget/ImageView;",
        "imageViewQrCodeV1",
        "p0",
        "Ljava/lang/String;",
        "loadedSecretTourToken",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "q0",
        "y9",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "adapter",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "r0",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "tourProvider",
        "de/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1",
        "s0",
        "Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;",
        "secretLinkCallback",
        "de/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1",
        "t0",
        "Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;",
        "inviteCallback",
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

.field public static final Companion:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/ParticipantRepository;

.field public U:Lde/komoot/android/data/repository/user/FollowersRepository;

.field public V:Lde/komoot/android/data/tour/TourRepository;

.field public W:Lde/komoot/android/services/UserSession;

.field public a0:Lde/komoot/android/data/TourSecretLinkRepository;

.field public b0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private e0:Lkotlinx/coroutines/Job;

.field private f0:Lkotlinx/coroutines/Job;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

.field private final k0:Lkotlin/Lazy;

.field private final l0:Lkotlin/Lazy;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private final o0:Lkotlin/Lazy;

.field private p0:Ljava/lang/String;

.field private final q0:Lkotlin/Lazy;

.field private final r0:Lde/komoot/android/ui/tour/GenericTourProvider;

.field private final s0:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;

.field private final t0:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Companion:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/Hilt_ShareInviteRouteActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->c0:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->d0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->activity_share_invite_root:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->g0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->activity_share_invite_make_secret_link:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->h0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->activity_share_invite_share_cta:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->i0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->activity_share_invite_invite_subtitle:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->j0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->activity_share_invite_peers_participants_panel:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->k0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->activity_share_invite_people_recycler:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->l0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->activity_share_invite_open_invite_text:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->m0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->container_qr_code_v1:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->n0:Lkotlin/Lazy;

    sget v1, Lde/komoot/android/R$id;->imageview_qr_code:I

    invoke-static {p0, v1}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->o0:Lkotlin/Lazy;

    new-instance v1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$adapter$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$adapter$2;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->q0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$tourProvider$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$tourProvider$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->r0:Lde/komoot/android/ui/tour/GenericTourProvider;

    new-instance v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->s0:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;

    new-instance v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->t0:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;

    return-void
.end method

.method private final A9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final C9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final D9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    return-object v0
.end method

.method private final F9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final G9(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 0

    invoke-static {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenterKt;->c(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    :goto_0
    return-object p1
.end method

.method private final I9()Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;

    return-object v0
.end method

.method private final K9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final L9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final N9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    return-object v0
.end method

.method private final Q9()Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    return-object v0
.end method

.method private final R9()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$loadSecretTourLink$1;

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$loadSecretTourLink$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->g()V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setSecretLink(Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->p0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static final S9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->u9()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->S9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Companion:Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->X9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    return-void
.end method

.method private static final U9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->t9()V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/data/RouteChangedEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->V9(Lde/komoot/android/data/RouteChangedEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    return-void
.end method

.method private static final V9(Lde/komoot/android/data/RouteChangedEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 2

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/RouteChangedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eqz p0, :cond_0

    invoke-direct {p1, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Y9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_0
    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->da(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V

    return-void
.end method

.method private final W9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/sharetour/k;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/sharetour/k;-><init>(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->U9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final X9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 2

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-direct {p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p1, p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Y9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_0
    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->T9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Y9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 8

    sget-object v0, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RouteShareV2:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->N9()Landroid/widget/Button;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$onVisibilityChanged$2;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$onVisibilityChanged$2;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->N9()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$onVisibilityChanged$1;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$onVisibilityChanged$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->v9()V

    return-void
.end method

.method private final Z9(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render QR code with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;-><init>(Ljava/lang/String;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->x9()V

    return-void
.end method

.method private final aa(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;)V
    .locals 10

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getTourParticipants(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenterKt;->a(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "getBaseContext(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->ba(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->s(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->y9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->f0:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;

    invoke-direct {v7, p0, v0, v3}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->f0:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->ba(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->s(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->y9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->f0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;

    invoke-direct {v7, p0, p1, v3}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$toggleInviteKomootUser$2;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->f0:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->y9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final ba(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 13

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->m()Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->NONE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->tagging_toast_untag:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAG:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->invitation_toast_uninvited:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->tagging_toast_tag:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAGGED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->invitation_toast_invited:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    :goto_0
    return-object p1
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->A9()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final ca()Lkotlinx/coroutines/Job;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->t0:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;

    return-object p0
.end method

.method private static final da(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->Companion:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->q1(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->D9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/MakeSecretLinkView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->F9()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->G9(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->L9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->N9()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/tour/GenericTourProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->r0:Lde/komoot/android/ui/tour/GenericTourProvider;

    return-object p0
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareRouteViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->W9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Z9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->p0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->aa(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;)V

    return-void
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->z1()V

    return-void
.end method

.method private final t9()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->Companion:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;

    sget-object v1, Lde/komoot/android/services/ShareReference;->TourShareQRCode:Lde/komoot/android/services/ShareReference;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->w9(Lde/komoot/android/services/ShareReference;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;->b(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;Ljava/lang/String;Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;ILjava/lang/Object;)Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$id;->root_layout:I

    const-string v4, "fragment_tag_qr_code"

    invoke-virtual {v1, v2, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->y(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method private final u9()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/share_options/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "/share_options"

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->J9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/invitation/InviteMode;->INVITE_VIEW:Lde/komoot/android/ui/invitation/InviteMode;

    invoke-virtual {v2, v0, v3, v1}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->e(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/invitation/InviteMode;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->J9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLjava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/ShareReference;->ShareOption:Lde/komoot/android/services/ShareReference;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->w9(Lde/komoot/android/services/ShareReference;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->tour_share_intent_link_subject:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->B9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v2, v1, v0}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    sget v1, Lde/komoot/android/R$string;->tour_sharing_init_share:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private final v9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->e0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$createSecretTourLink$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$createSecretTourLink$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->e0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w9(Lde/komoot/android/services/ShareReference;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->p0:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->b(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final x9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->e0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$deleteSecretTourLink$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$deleteSecretTourLink$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->e0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final y9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final z1()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->I9()Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getTourParticipants(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;->a(Ljava/util/Set;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->I9()Lde/komoot/android/ui/invitation/view/ParticipantsPanelView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/sharetour/l;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/sharetour/l;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->W:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H9()Lde/komoot/android/data/ParticipantRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->T:Lde/komoot/android/data/ParticipantRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->b0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M9()Lde/komoot/android/data/TourSecretLinkRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->a0:Lde/komoot/android/data/TourSecretLinkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretLinkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->V:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_share_invite:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->K9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->K9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->y9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "tour"

    if-eqz p1, :cond_0

    new-instance v3, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v3, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v4

    invoke-virtual {v3, v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->J9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->g()V

    new-instance v3, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v4

    invoke-virtual {v3, v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->s0:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$secretLinkCallback$1;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setCallback(Lde/komoot/android/ui/sharetour/SecretLinkCallback;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    const-string v3, "/share_options"

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setParentScreenId(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RouteShareV2:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->D9()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->y(Z)Landroidx/fragment/app/FragmentTransaction;

    sget v0, Lde/komoot/android/R$id;->fragment_container_qr_code_v2:I

    new-instance v3, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;

    invoke-direct {v3}, Lde/komoot/android/ui/sharetour/ShareRouteQrCodeFragmentV2;-><init>()V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Q9()Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    move-result-object p1

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    sget p1, Lde/komoot/android/R$id;->layout_tour_visibility:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->E9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->N9()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->D9()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Q9()Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    move-result-object v0

    sget-object v3, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {p1, v0, v3, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->C9()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->tour_share_invite_subtitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->z1()V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->ca()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->N9()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/sharetour/m;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/m;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->F9()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/sharetour/n;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/n;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->A9()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->A9()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/sharetour/o;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/sharetour/o;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    const-string v0, "getVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Y9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$onCreate$5;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$onCreate$5;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$onCreate$6;

    invoke-direct {v9, p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$onCreate$6;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/data/RouteChangedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/data/RouteChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/sharetour/j;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/sharetour/j;-><init>(Lde/komoot/android/data/RouteChangedEvent;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string p1, "route_origin"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    const-string v1, "tour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    sget-object v0, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RouteShareV2:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->R9()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->P9()Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tour"

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->I()V

    return-void
.end method

.method public final z9()Lde/komoot/android/data/repository/user/FollowersRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->U:Lde/komoot/android/data/repository/user/FollowersRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "followersRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
