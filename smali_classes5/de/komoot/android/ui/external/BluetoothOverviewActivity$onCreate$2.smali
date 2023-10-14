.class final Lde/komoot/android/ui/external/BluetoothOverviewActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/BluetoothOverviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Collection<",
        "+",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "it",
        "",
        "a",
        "(Ljava/util/Collection;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/external/BluetoothOverviewActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/BluetoothOverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/BluetoothOverviewActivity$onCreate$2;->b:Lde/komoot/android/ui/external/BluetoothOverviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/external/BluetoothOverviewActivity$onCreate$2;->b:Lde/komoot/android/ui/external/BluetoothOverviewActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/BluetoothOverviewActivity;->g9(Lde/komoot/android/ui/external/BluetoothOverviewActivity;)Lde/komoot/android/ui/external/viewmodel/BluetoothOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/BluetoothOverviewViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/external/BluetoothOverviewActivity$onCreate$2;->a(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
