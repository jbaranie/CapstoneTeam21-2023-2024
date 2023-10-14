.class public final Lde/komoot/android/ui/settings/SettingsOfflineFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsOfflineFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u001c\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsOfflineFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "",
        "d4",
        "Ljava/io/File;",
        "newPath",
        "e4",
        "f4",
        "D4",
        "F4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "X1",
        "onStart",
        "Landroidx/preference/EditTextPreference;",
        "s",
        "Landroidx/preference/EditTextPreference;",
        "prefSelectOfflinePath",
        "Landroidx/preference/Preference;",
        "t",
        "Landroidx/preference/Preference;",
        "offlineMapsClearPathPref",
        "u",
        "prefOfflineFreeSpace",
        "Lde/komoot/android/services/maps/MapStorage;",
        "v",
        "Lde/komoot/android/services/maps/MapStorage;",
        "l4",
        "()Lde/komoot/android/services/maps/MapStorage;",
        "setOfflineMapStorage",
        "(Lde/komoot/android/services/maps/MapStorage;)V",
        "offlineMapStorage",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "w",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "i4",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "setMapDownloader",
        "(Lde/komoot/android/services/maps/MapDownloader;)V",
        "mapDownloader",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "x",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "j4",
        "()Lde/komoot/android/services/maps/MapLibreManager;",
        "setMapLibreManager",
        "(Lde/komoot/android/services/maps/MapLibreManager;)V",
        "mapLibreManager",
        "Lde/komoot/android/util/Checker;",
        "y",
        "Lde/komoot/android/util/Checker;",
        "secretLimit",
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
.field private s:Landroidx/preference/EditTextPreference;

.field private t:Landroidx/preference/Preference;

.field private u:Landroidx/preference/Preference;

.field public v:Lde/komoot/android/services/maps/MapStorage;

.field public w:Lde/komoot/android/services/maps/MapDownloader;

.field public x:Lde/komoot/android/services/maps/MapLibreManager;

.field private final y:Lde/komoot/android/util/Checker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsOfflineFragment;-><init>()V

    new-instance v11, Lde/komoot/android/util/FrequencyChecker;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->y:Lde/komoot/android/util/Checker;

    return-void
.end method

.method private static final C4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->d4()V

    const/4 p0, 0x1

    return p0
.end method

.method private final D4()V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->l4()Lde/komoot/android/services/maps/MapStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapStorage;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->s:Landroidx/preference/EditTextPreference;

    const/4 v2, 0x0

    const-string v3, "prefSelectOfflinePath"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/EditTextPreference;->m1(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->p4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final F4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/SettingsOfflineFragment$updateRemainingDiskSpace$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/settings/SettingsOfflineFragment$updateRemainingDiskSpace$1;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->q4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->w4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->C4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->u:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->D4()V

    return-void
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->F4()V

    return-void
.end method

.method private final d4()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->i4()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/maps/MapDownloader;->m(Lde/komoot/android/services/maps/DownloadedMapType;)Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final e4(Ljava/io/File;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final f4()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lde/komoot/android/R$string;->settings_msg_clearing_map_cache:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->j4()Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapLibreManager;->e()V

    return-void
.end method

.method private static final n4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/helper/DialogHelper;->INSTANCE:Lde/komoot/android/app/helper/DialogHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->l4()Lde/komoot/android/services/maps/MapStorage;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/settings/h3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/settings/h3;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/app/helper/DialogHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/maps/MapStorage;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final o4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->F4()V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->D4()V

    return-void
.end method

.method private static final p4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->y:Lde/komoot/android/util/Checker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/util/Checker;->b(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/region/DevMapDownloaderActivity;->Companion:Lde/komoot/android/ui/region/DevMapDownloaderActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/region/DevMapDownloaderActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->y:Lde/komoot/android/util/Checker;

    invoke-static {p0, v0, v1, v2}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    return v1
.end method

.method private static final q4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->f4()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->n4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final w4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->e4(Ljava/io/File;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->o4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->y4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final y4(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->F4()V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->D4()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "komoot"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$xml;->preferences_offline:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string p1, "pref_key_app_select_offline_path"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "pref_key_app_clear_map_cache"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "pref_key_app_offline_path_free_space"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->u:Landroidx/preference/Preference;

    const-string v0, "pref_key_app_offline_maps_path"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->s:Landroidx/preference/EditTextPreference;

    const-string v0, "pref_key_app_offline_maps_path_clear"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->t:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->s:Landroidx/preference/EditTextPreference;

    const-string v1, "prefSelectOfflinePath"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->u:Landroidx/preference/Preference;

    const-string v3, "prefOfflineFreeSpace"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->t:Landroidx/preference/Preference;

    const-string v4, "offlineMapsClearPathPref"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/settings/SettingsOfflineFragment$onCreatePreferences$1;

    invoke-direct {v8, p1, p0, v2}, Lde/komoot/android/ui/settings/SettingsOfflineFragment$onCreatePreferences$1;-><init>(Landroidx/preference/Preference;Lde/komoot/android/ui/settings/SettingsOfflineFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/ui/settings/b3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/b3;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->u:Landroidx/preference/Preference;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    new-instance v0, Lde/komoot/android/ui/settings/c3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/c3;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance p1, Lde/komoot/android/ui/settings/d3;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/d3;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    new-instance p2, Lde/komoot/android/ui/settings/e3;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/settings/e3;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    new-instance p2, Lde/komoot/android/ui/settings/f3;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/settings/f3;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->t:Landroidx/preference/Preference;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/settings/g3;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/g3;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final i4()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->w:Lde/komoot/android/services/maps/MapDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j4()Lde/komoot/android/services/maps/MapLibreManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->x:Lde/komoot/android/services/maps/MapLibreManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l4()Lde/komoot/android/services/maps/MapStorage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->v:Lde/komoot/android/services/maps/MapStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offlineMapStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->onStart()V

    sget v0, Lde/komoot/android/R$string;->settings_group_app_offlinemaps:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->e3(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->F4()V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->D4()V

    return-void
.end method
