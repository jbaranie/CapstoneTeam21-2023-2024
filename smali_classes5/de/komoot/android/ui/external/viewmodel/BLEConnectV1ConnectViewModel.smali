.class public final Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        "d",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "w",
        "()Lde/komoot/android/util/livedata/MutableListLiveData;",
        "registeredDevices",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "x",
        "()Landroidx/lifecycle/MutableLiveData;",
        "requestingPermissionsOrLocationOrBluetooth",
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

.field private final e:Landroidx/lifecycle/MutableLiveData;


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

    iput-object v0, p0, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final w()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->d:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
