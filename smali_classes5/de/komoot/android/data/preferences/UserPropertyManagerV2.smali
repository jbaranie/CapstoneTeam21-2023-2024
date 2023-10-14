.class public final Lde/komoot/android/data/preferences/UserPropertyManagerV2;
.super Lde/komoot/android/data/user/UserPropertyProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007R#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\"0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0007R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\'\u0010\u0007R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010\u0007R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0005\u001a\u0004\u0008-\u0010\u0007R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0005\u001a\u0004\u00080\u0010\u0007R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0005\u001a\u0004\u00083\u0010\u0007R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0005\u001a\u0004\u00086\u0010\u0007R#\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\"0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0005\u001a\u0004\u00089\u0010\u0007R#\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\"0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0005\u001a\u0004\u0008<\u0010\u0007R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0005\u001a\u0004\u0008?\u0010\u0007R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0005\u001a\u0004\u0008B\u0010\u0007R\u0017\u0010I\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010R\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010HR\u0017\u0010U\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010F\u001a\u0004\u0008T\u0010HR\u0017\u0010X\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010F\u001a\u0004\u0008W\u0010HR\u0017\u0010[\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010F\u001a\u0004\u0008Z\u0010HR\u0017\u0010^\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010F\u001a\u0004\u0008]\u0010HR\u0017\u0010`\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010F\u001a\u0004\u0008_\u0010HR\u0017\u0010b\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010F\u001a\u0004\u0008a\u0010HR\u0017\u0010d\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010L\u001a\u0004\u0008c\u0010NR\u0017\u0010f\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010F\u001a\u0004\u0008e\u0010HR\u0017\u0010h\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010F\u001a\u0004\u0008g\u0010HR\u0017\u0010j\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010F\u001a\u0004\u0008i\u0010HR\u0017\u0010l\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010F\u001a\u0004\u0008k\u0010HR\u0017\u0010n\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010F\u001a\u0004\u0008m\u0010HR\u0017\u0010p\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010F\u001a\u0004\u0008o\u0010HR\u0017\u0010r\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010F\u001a\u0004\u0008q\u0010HR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020s0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0017\u001a\u0004\u0008t\u0010\u0019R\u0017\u0010x\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010F\u001a\u0004\u0008w\u0010HR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0005\u001a\u0004\u0008y\u0010\u0007R\u001f\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0005\u001a\u0004\u0008{\u0010\u0007R)\u0010\u007f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0}0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0005\u001a\u0004\u0008~\u0010\u0007R+\u0010\u0081\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0}0\u00028\u0006\u00a2\u0006\r\n\u0004\u00080\u0010\u0005\u001a\u0005\u0008\u0080\u0001\u0010\u0007R\u001e\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0005\u001a\u0004\u0008v\u0010\u0007R\"\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0083\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0083\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008 \u0010\u0084\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\"\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0083\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008c\u0010\u0084\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\"\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0083\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008y\u0010\u0084\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0086\u0001R)\u0010\u0090\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0002\u0008\u0003\u0018\u00010\u008e\u00010\u0083\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008{\u0010\u0084\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0086\u0001R#\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0083\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0086\u0001R\"\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0083\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u0084\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0086\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "Lde/komoot/android/data/user/UserPropertyProvider;",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "",
        "h",
        "Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "X",
        "()Lde/komoot/android/data/user/BaseSavedUserProperty;",
        "inspiration",
        "",
        "i",
        "r0",
        "tourPlanConstitution",
        "",
        "j",
        "u0",
        "tourPlanSport",
        "k",
        "t0",
        "tourPlanEbikeInstructionDisplayed",
        "Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "l",
        "Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "P",
        "()Lde/komoot/android/data/user/SavedEnumUserProperty;",
        "defaultTourVisibility",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "m",
        "O",
        "defaultCollectionVisibility",
        "n",
        "Y",
        "instabugUsePermission",
        "",
        "o",
        "x0",
        "tourSportsEbikeIsDefault",
        "p",
        "s0",
        "tourPlanDisclaimerDismissed",
        "q",
        "B0",
        "userBugReport",
        "r",
        "f0",
        "logcatUpload",
        "s",
        "V",
        "globalDiscoverIntroBanner",
        "t",
        "W",
        "globalDiscoverProfileBanner",
        "u",
        "U",
        "garminBackfillDate",
        "v",
        "I",
        "availableOffers",
        "w",
        "S",
        "featureFlags",
        "x",
        "n0",
        "premium",
        "y",
        "y0",
        "touringLogger",
        "Lde/komoot/android/data/user/SavedBooleanUserProperty;",
        "z",
        "Lde/komoot/android/data/user/SavedBooleanUserProperty;",
        "H",
        "()Lde/komoot/android/data/user/SavedBooleanUserProperty;",
        "appProcessCrashed",
        "Lde/komoot/android/data/user/SavedLongUserProperty;",
        "A",
        "Lde/komoot/android/data/user/SavedLongUserProperty;",
        "G",
        "()Lde/komoot/android/data/user/SavedLongUserProperty;",
        "appExitInfoTransferLevel",
        "B",
        "L",
        "debugData",
        "C",
        "J",
        "debugAllowScreenRotation",
        "D",
        "M",
        "debugFcm",
        "E",
        "K",
        "debugBle",
        "F",
        "N",
        "debugPicasso",
        "Q",
        "developerMode",
        "e0",
        "logLevelVerbose",
        "Z",
        "lastDataSyncSuccess",
        "g0",
        "navigationAutoReplan",
        "h0",
        "navigationAutoScreenOn",
        "j0",
        "navigationVoice",
        "i0",
        "navigationNotification",
        "A0",
        "uploader",
        "T",
        "forceFuseLocation",
        "o0",
        "recordingDatabaseUseV2",
        "Lde/komoot/android/sensor/CompassType;",
        "p0",
        "sensorCompass",
        "R",
        "z0",
        "touringRecovery",
        "a0",
        "liveTrackingSafetyContactCount",
        "b0",
        "liveTrackingSessionId",
        "",
        "d0",
        "liveTrackingSessionUrlMap",
        "c0",
        "liveTrackingSessionRouteMap",
        "favoriteSportTopic",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "q0",
        "()Lde/komoot/android/data/user/BaseUserProperty;",
        "showLocationInaccurateWarning",
        "m0",
        "npsLoaded",
        "k0",
        "npsActive",
        "l0",
        "npsDelay",
        "",
        "v0",
        "tourPlanWaypointAction",
        "w0",
        "tourPlanWaypointOffGrid",
        "getInMemoryPropertyExampleString",
        "inMemoryPropertyExampleString",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lde/komoot/android/data/user/SavedLongUserProperty;

.field private final B:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final C:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final D:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final E:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final F:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final G:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final H:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final I:Lde/komoot/android/data/user/SavedLongUserProperty;

.field private final J:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final K:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final L:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final M:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final N:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final O:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final P:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final Q:Lde/komoot/android/data/user/SavedEnumUserProperty;

.field private final R:Lde/komoot/android/data/user/SavedBooleanUserProperty;

.field private final S:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final T:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final U:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final V:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final W:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final X:Lde/komoot/android/data/user/BaseUserProperty;

.field private final Y:Lde/komoot/android/data/user/BaseUserProperty;

.field private final Z:Lde/komoot/android/data/user/BaseUserProperty;

.field private final a0:Lde/komoot/android/data/user/BaseUserProperty;

.field private final b0:Lde/komoot/android/data/user/BaseUserProperty;

.field private final c0:Lde/komoot/android/data/user/BaseUserProperty;

.field private final d0:Lde/komoot/android/data/user/BaseUserProperty;

.field private final h:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final i:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final j:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final k:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final l:Lde/komoot/android/data/user/SavedEnumUserProperty;

.field private final m:Lde/komoot/android/data/user/SavedEnumUserProperty;

.field private final n:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final o:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final p:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final q:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final r:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final s:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final t:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final u:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final v:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final w:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final x:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final y:Lde/komoot/android/data/user/BaseSavedUserProperty;

.field private final z:Lde/komoot/android/data/user/SavedBooleanUserProperty;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V
    .locals 7

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V

    const-string v2, "shared_pref_key_inspiration_feature"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->h:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_tour_plan_constitution"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->s(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;IZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->i:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_tour_plan_sport"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->w(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->j:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_tour_plan_ebike_instruction"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->k:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_default_tour_visibility"

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;

    invoke-direct {v3}, Lde/komoot/android/services/api/nativemodel/TourVisibilityFactory;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v6}, Lde/komoot/android/data/user/UserPropertyProvider;->q(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;ZILjava/lang/Object;)Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->F(Lde/komoot/android/data/user/SavedEnumUserProperty;)Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->l:Lde/komoot/android/data/user/SavedEnumUserProperty;

    const-string v1, "shared_pref_key_default_collection_visibility"

    sget-object v2, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/CollectionVisibilityFactory;

    invoke-direct {v3}, Lde/komoot/android/services/api/nativemodel/CollectionVisibilityFactory;-><init>()V

    invoke-static/range {v0 .. v6}, Lde/komoot/android/data/user/UserPropertyProvider;->q(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;ZILjava/lang/Object;)Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->F(Lde/komoot/android/data/user/SavedEnumUserProperty;)Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->m:Lde/komoot/android/data/user/SavedEnumUserProperty;

    const-string v1, "user_pref_instabug_use_permission"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->D(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->n:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_tour_ebike_enabled_sports"

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->C(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->o:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_route_warning_displayed"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->p:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "user_pref_key_bug_report"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->D(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->q:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "user_pref_key_logcat_upload"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->D(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->r:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_global_discover_intro_banner"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->s:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_global_discover_profile_banner"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->t:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_garmin_backfill_date"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->A(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->D(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->u:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_app_config_available_offers"

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->C(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->v:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_app_config_feature_flags"

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->C(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->E(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->w:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "shared_pref_key_app_config_premium"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->D(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->x:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "user_pref_key_touring_logger"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/user/UserPropertyProvider;->D(Lde/komoot/android/data/user/BaseSavedUserProperty;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->y:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "app_process_crashed"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->z:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "app_exit_info_transfer_level"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/data/user/UserPropertyProvider;->u(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;JZILjava/lang/Object;)Lde/komoot/android/data/user/SavedLongUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->A:Lde/komoot/android/data/user/SavedLongUserProperty;

    const-string v1, "user_pref_key_debug_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->B:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_debug_allow_screen_rotation"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->C:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_debug_fcm"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->D:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_debug_ble"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->E:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_debug_picasso"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->F:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_developer_mode"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->G:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_log_level_verbose"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->H:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "last_data_sync_success"

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v6}, Lde/komoot/android/data/user/UserPropertyProvider;->u(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;JZILjava/lang/Object;)Lde/komoot/android/data/user/SavedLongUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->I:Lde/komoot/android/data/user/SavedLongUserProperty;

    const-string v1, "user_pref_navigation_auto_replanV2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->J:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_navigation_auto_screen_on"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->K:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_navigation_voice"

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->L:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_navigation_notification"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->M:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_key_uploader"

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->N:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "config_feature_default_location_force_fuse"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_recording_db_use_v2"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "user_pref_key_sensor_compass"

    invoke-static {}, Lde/komoot/android/sensor/CompassTypeKt;->a()Lde/komoot/android/sensor/CompassType;

    move-result-object v2

    new-instance v3, Lde/komoot/android/sensor/CompassTypeFactory;

    invoke-direct {v3}, Lde/komoot/android/sensor/CompassTypeFactory;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v6}, Lde/komoot/android/data/user/UserPropertyProvider;->q(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/Enum;Lde/komoot/android/util/EnumFactoryV2;ZILjava/lang/Object;)Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q:Lde/komoot/android/data/user/SavedEnumUserProperty;

    const-string v1, "user_pref_touring_recovery"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->o(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->R:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    const-string v1, "shared_pref_key_live_safety_contacts"

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->s(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;IZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->S:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "user_pref_key_live_tracking_session_id"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->w(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->T:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "user_pref_key_live_tracking_url"

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->y(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->U:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "user_pref_key_live_tracking_route"

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->y(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->V:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string v1, "user_favorite_sport_topic"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lde/komoot/android/data/user/UserPropertyProvider;->A(Lde/komoot/android/data/user/UserPropertyProvider;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->W:Lde/komoot/android/data/user/BaseSavedUserProperty;

    const-string p1, "showLocationInaccurateWarning"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider;->i(Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->X:Lde/komoot/android/data/user/BaseUserProperty;

    const-string p1, "npsLoaded"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/data/user/UserPropertyProvider;->i(Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Y:Lde/komoot/android/data/user/BaseUserProperty;

    const-string p1, "npsActive"

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/data/user/UserPropertyProvider;->i(Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Z:Lde/komoot/android/data/user/BaseUserProperty;

    const-string p1, "npsDelay"

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/data/user/UserPropertyProvider;->j(Ljava/lang/String;I)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->a0:Lde/komoot/android/data/user/BaseUserProperty;

    const-string p1, "tourPlanWaypointAction"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/data/user/UserPropertyProvider;->k(Ljava/lang/String;Ljava/lang/Enum;)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->b0:Lde/komoot/android/data/user/BaseUserProperty;

    const-string p1, "tourPlanWaypointOffGrid"

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider;->i(Ljava/lang/String;Z)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->c0:Lde/komoot/android/data/user/BaseUserProperty;

    const-string p1, "inMemoryPropertyExampleString"

    const-string p2, "test"

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/user/UserPropertyProvider;->l(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->d0:Lde/komoot/android/data/user/BaseUserProperty;

    return-void
.end method


# virtual methods
.method public final A0()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->N:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final B0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->q:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final G()Lde/komoot/android/data/user/SavedLongUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->A:Lde/komoot/android/data/user/SavedLongUserProperty;

    return-object v0
.end method

.method public final H()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->z:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final I()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->v:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final J()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->C:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final K()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->E:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final L()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->B:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final M()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->D:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final N()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->F:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final O()Lde/komoot/android/data/user/SavedEnumUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->m:Lde/komoot/android/data/user/SavedEnumUserProperty;

    return-object v0
.end method

.method public final P()Lde/komoot/android/data/user/SavedEnumUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->l:Lde/komoot/android/data/user/SavedEnumUserProperty;

    return-object v0
.end method

.method public final Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->G:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final R()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->W:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final S()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->w:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final T()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final U()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->u:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final V()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->s:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final W()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->t:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final X()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->h:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final Y()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->n:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final Z()Lde/komoot/android/data/user/SavedLongUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->I:Lde/komoot/android/data/user/SavedLongUserProperty;

    return-object v0
.end method

.method public final a0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->S:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final b0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->T:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final c0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->V:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final d0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->U:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final e0()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->H:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final f0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->r:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final g0()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->J:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final h0()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->K:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final i0()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->M:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final j0()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->L:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final k0()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Z:Lde/komoot/android/data/user/BaseUserProperty;

    return-object v0
.end method

.method public final l0()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->a0:Lde/komoot/android/data/user/BaseUserProperty;

    return-object v0
.end method

.method public final m0()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Y:Lde/komoot/android/data/user/BaseUserProperty;

    return-object v0
.end method

.method public final n0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->x:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final o0()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method

.method public final p0()Lde/komoot/android/data/user/SavedEnumUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q:Lde/komoot/android/data/user/SavedEnumUserProperty;

    return-object v0
.end method

.method public final q0()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->X:Lde/komoot/android/data/user/BaseUserProperty;

    return-object v0
.end method

.method public final r0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->i:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final s0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->p:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final t0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->k:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final u0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->j:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final v0()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->b0:Lde/komoot/android/data/user/BaseUserProperty;

    return-object v0
.end method

.method public final w0()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->c0:Lde/komoot/android/data/user/BaseUserProperty;

    return-object v0
.end method

.method public final x0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->o:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final y0()Lde/komoot/android/data/user/BaseSavedUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->y:Lde/komoot/android/data/user/BaseSavedUserProperty;

    return-object v0
.end method

.method public final z0()Lde/komoot/android/data/user/SavedBooleanUserProperty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->R:Lde/komoot/android/data/user/SavedBooleanUserProperty;

    return-object v0
.end method
