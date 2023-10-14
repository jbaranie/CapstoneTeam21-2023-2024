.class final Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "registeredDevices",
        "",
        "a",
        "(Ljava/util/Set;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3;->b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 6

    const-string v0, "registeredDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3;->b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->d9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3;->b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ble/common/model/BLEDevice;

    new-instance v4, Lde/komoot/android/ui/external/BLEDeviceRVItem;

    new-instance v5, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3$1$1;

    invoke-direct {v5, v1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Lde/komoot/android/ui/external/BLEDeviceRVItem;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3;->a(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
