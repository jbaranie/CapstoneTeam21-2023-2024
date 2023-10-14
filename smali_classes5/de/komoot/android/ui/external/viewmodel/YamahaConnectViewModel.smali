.class public final Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        "d",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "x",
        "()Lde/komoot/android/util/livedata/MutableListLiveData;",
        "mRegisteredDevices",
        "e",
        "w",
        "mAvailableDevices",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "y",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mRequestingPermissionsOrLocationOrBluetooth",
        "g",
        "z",
        "mScanningMode",
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
.field private final d:Lde/komoot/android/util/livedata/MutableListLiveData;

.field private final e:Lde/komoot/android/util/livedata/MutableListLiveData;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v0}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v0}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final w()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method

.method public final x()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
