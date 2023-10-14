.class public final Lde/komoot/android/ui/settings/SettingsFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0007\u001a\u00020\u0002H\u0003J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0007J\u0008\u0010\u001b\u001a\u00020\u0002H\u0007R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010%R\u001b\u0010,\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 R\u001b\u0010/\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010%R\u001b\u00102\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010%R\u001b\u00105\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u0010%R\u001b\u00108\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001e\u001a\u0004\u00087\u0010%R\u001b\u0010;\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010%R\u001b\u0010>\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001e\u001a\u0004\u0008=\u0010%R\u001b\u0010A\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001e\u001a\u0004\u0008@\u0010%R\u001b\u0010D\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001e\u001a\u0004\u0008C\u0010%R\u001b\u0010G\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001e\u001a\u0004\u0008F\u0010 R\u001b\u0010J\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001e\u001a\u0004\u0008I\u0010%R\u001b\u0010M\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001e\u001a\u0004\u0008L\u0010%R\u001b\u0010P\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u001e\u001a\u0004\u0008O\u0010%R\u001b\u0010S\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u001e\u001a\u0004\u0008R\u0010 R\u001b\u0010V\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001e\u001a\u0004\u0008U\u0010%R\u001b\u0010Y\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u001e\u001a\u0004\u0008X\u0010%R\u001b\u0010\\\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u001e\u001a\u0004\u0008[\u0010%R\u001b\u0010_\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u001e\u001a\u0004\u0008^\u0010%R\u001b\u0010b\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u001e\u001a\u0004\u0008a\u0010%R\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010z\u001a\u00020s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR%\u0010\u0082\u0001\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "",
        "j4",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "p4",
        "Y5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "savedInstanceState",
        "",
        "rootKey",
        "X1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onResume",
        "o4",
        "l4",
        "Landroidx/preference/PreferenceCategory;",
        "s",
        "Lkotlin/Lazy;",
        "C4",
        "()Landroidx/preference/PreferenceCategory;",
        "categoryDevelop",
        "Landroidx/preference/Preference;",
        "t",
        "X4",
        "()Landroidx/preference/Preference;",
        "prefFeatureFlags",
        "u",
        "d5",
        "prefLimits",
        "v",
        "w4",
        "categoryAccount",
        "w",
        "g5",
        "prefMessage",
        "x",
        "H4",
        "prefAccount",
        "y",
        "S4",
        "prefDataUsage",
        "z",
        "j5",
        "prefPrivacy",
        "A",
        "o5",
        "prefSafetyContacts",
        "B",
        "h5",
        "prefPremium",
        "C",
        "V4",
        "prefFavoriteSports",
        "D",
        "K4",
        "prefAppConfig",
        "F",
        "y4",
        "categoryConnections",
        "G",
        "U4",
        "prefFacebook",
        "H",
        "R4",
        "prefBLEconnect",
        "I",
        "Y4",
        "prefGarminConnect",
        "J",
        "D4",
        "categoryOther",
        "K",
        "n5",
        "prefReleaseNotes",
        "L",
        "t5",
        "prefSupport",
        "N",
        "N4",
        "prefAppRate",
        "O",
        "Z4",
        "prefLegal",
        "P",
        "f5",
        "prefLogout",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "Q",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "y5",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "R",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "w5",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "S",
        "Lde/komoot/android/recording/IUploadManager;",
        "z5",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "T",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "F4",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "setMapDownloader",
        "(Lde/komoot/android/services/maps/MapDownloader;)V",
        "mapDownloader",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private final D:Lkotlin/Lazy;

.field private final F:Lkotlin/Lazy;

.field private final G:Lkotlin/Lazy;

.field private final H:Lkotlin/Lazy;

.field private final I:Lkotlin/Lazy;

.field private final J:Lkotlin/Lazy;

.field private final K:Lkotlin/Lazy;

.field private final L:Lkotlin/Lazy;

.field private final N:Lkotlin/Lazy;

.field private final O:Lkotlin/Lazy;

.field private final P:Lkotlin/Lazy;

.field public Q:Lde/komoot/android/services/touring/TouringManagerV2;

.field public R:Lde/komoot/android/services/touring/IRecordingManager;

.field public S:Lde/komoot/android/recording/IUploadManager;

.field public T:Lde/komoot/android/services/maps/MapDownloader;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$categoryDevelop$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$categoryDevelop$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefFeatureFlags$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefFeatureFlags$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->t:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefLimits$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefLimits$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->u:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$categoryAccount$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$categoryAccount$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->v:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefMessage$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefMessage$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->w:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefAccount$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefAccount$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->x:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefDataUsage$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefDataUsage$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->y:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefPrivacy$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefPrivacy$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->z:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefSafetyContacts$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefSafetyContacts$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->A:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefPremium$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefPremium$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->B:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefFavoriteSports$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefFavoriteSports$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->C:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefAppConfig$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefAppConfig$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->D:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$categoryConnections$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$categoryConnections$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->F:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefFacebook$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefFacebook$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefBLEconnect$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefBLEconnect$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefGarminConnect$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefGarminConnect$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$categoryOther$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$categoryOther$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefReleaseNotes$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefReleaseNotes$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefSupport$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefSupport$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefAppRate$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefAppRate$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->N:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefLegal$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefLegal$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->O:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/settings/SettingsFragment$prefLogout$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsFragment$prefLogout$2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->P:Lkotlin/Lazy;

    return-void
.end method

.method private static final A5(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/app/KomootifiedActivity;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->p4(Lde/komoot/android/app/KomootifiedActivity;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final C4()Landroidx/preference/PreferenceCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    return-object v0
.end method

.method private final D4()Landroidx/preference/PreferenceCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    return-object v0
.end method

.method public static synthetic F3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->H5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final F5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "beginTransaction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$id;->content:I

    new-instance v0, Lde/komoot/android/ui/settings/SettingsPrivacyFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/settings/SettingsPrivacyFragment;-><init>()V

    const-string v1, "TAG"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->F5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->R5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final H4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private static final H5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->Companion:Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "/settings"

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final J5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->y2()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->i(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final K4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final N4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private static final N5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->l4()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic O3(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->q4(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method public static synthetic P3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->n4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final R4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private static final R5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->o4()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic S3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->N5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final S4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private static final S5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "beginTransaction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$id;->content:I

    new-instance v0, Lde/komoot/android/ui/settings/SettingsLegalFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/settings/SettingsLegalFragment;-><init>()V

    const-string v1, "TAG"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic T3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->S5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final T5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "beginTransaction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$id;->content:I

    new-instance v0, Lde/komoot/android/ui/settings/SettingsAppConfigFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/settings/SettingsAppConfigFragment;-><init>()V

    const-string v1, "TAG"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    const/4 p0, 0x1

    return p0
.end method

.method private final U4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final V4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public static synthetic W3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->T5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final W5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->j4()V

    const/4 p0, 0x1

    return p0
.end method

.method private final X4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final Y4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final Y5()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->b4()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Z4()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    return-void
.end method

.method private final d5()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/settings/SettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->w4()Landroidx/preference/PreferenceCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lde/komoot/android/ui/settings/SettingsFragment;)Landroidx/preference/Preference;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->S4()Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final f5()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final g5()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final h5()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/settings/SettingsFragment;)Landroidx/preference/Preference;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->h5()Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final j4()V
    .locals 3

    sget-object v0, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/AppStoreHelper$Companion;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->R6(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private final j5()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private static final n4(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final n5()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final o5()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final p4(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->y5()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->w5()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->z5()Lde/komoot/android/recording/IUploadManager;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/settings/u2;

    invoke-direct {v3, p1}, Lde/komoot/android/ui/settings/u2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lde/komoot/android/app/KomootifiedActivity;->e2(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final q4(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 3

    const-string v0, "$kmtActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->W5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final t5()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method private final w4()Landroidx/preference/PreferenceCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    return-object v0
.end method

.method public static synthetic x3(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/app/KomootifiedActivity;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsFragment;->A5(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/app/KomootifiedActivity;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsFragment;->J5(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final y4()Landroidx/preference/PreferenceCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    return-object v0
.end method


# virtual methods
.method public final F4()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->T:Lde/komoot/android/services/maps/MapDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object p2

    const-string v0, "komoot"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$xml;->preferences:I

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->C4()Landroidx/preference/PreferenceCategory;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->X0(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->X4()Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->n1(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->d5()Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->n1(Landroidx/preference/Preference;)Z

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->j5()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/settings/k2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/k2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->o5()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/settings/m2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/m2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/settings/SettingsFragment$onCreatePreferences$5;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, Lde/komoot/android/ui/settings/SettingsFragment$onCreatePreferences$5;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->V4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/settings/n2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/n2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->R4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/settings/o2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/o2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->Y4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/settings/p2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/p2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->Z4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/settings/q2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/q2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->K4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/settings/r2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/r2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->U4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;

    sget-object v2, Lde/komoot/android/ui/login/FacebookLoginActivity;->Companion:Lde/komoot/android/ui/login/FacebookLoginActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/login/FacebookLoginActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-direct {v1, v2, v4, v3}, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;-><init>(Landroid/content/Intent;ILandroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->g5()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;

    sget-object v2, Lde/komoot/android/ui/settings/NotificationSettingsActivity;->Companion:Lde/komoot/android/ui/settings/NotificationSettingsActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/settings/NotificationSettingsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;-><init>(Landroid/content/Intent;ILandroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->H4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;

    sget-object v2, Lde/komoot/android/ui/user/EditProfileActivity;->Companion:Lde/komoot/android/ui/user/EditProfileActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "requireActivity(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/user/EditProfileActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;-><init>(Landroid/content/Intent;ILandroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->S4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;

    sget-object v2, Lde/komoot/android/ui/settings/DataUsageActivity;->Companion:Lde/komoot/android/ui/settings/DataUsageActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/settings/DataUsageActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->n5()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;

    sget-object v2, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->url_about_release_notes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v0}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v3}, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->t5()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->url_support:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v0}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->N4()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/settings/s2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/s2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->f5()Landroidx/preference/Preference;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/settings/t2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/settings/t2;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->C4()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->p2(Landroidx/preference/PreferenceCategory;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->X4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->d5()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->w4()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->p2(Landroidx/preference/PreferenceCategory;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->g5()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->H4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->j5()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->o5()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->h5()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->V4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->K4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->S4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->y4()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->p2(Landroidx/preference/PreferenceCategory;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->U4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->R4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->Y4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->D4()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->p2(Landroidx/preference/PreferenceCategory;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->n5()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->t5()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->N4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->Z4()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->f5()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final l4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/ble/BLEUtils;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/external/BluetoothOverviewActivity;->Companion:Lde/komoot/android/ui/external/BluetoothOverviewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/external/BluetoothOverviewActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->rfbnf_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->rfbnf_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    new-instance v2, Lde/komoot/android/ui/settings/l2;

    invoke-direct {v2}, Lde/komoot/android/ui/settings/l2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public final o4()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/external/GarminConnectV2Activity;->Companion:Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v3, "screen_name"

    const-string v4, "/settings"

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    filled-new-array {v2}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->onResume()V

    sget v0, Lde/komoot/android/R$string;->settings_screen_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->e3(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsFragment;->Y5()V

    return-void
.end method

.method public final w5()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->R:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y5()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->Q:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z5()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment;->S:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
