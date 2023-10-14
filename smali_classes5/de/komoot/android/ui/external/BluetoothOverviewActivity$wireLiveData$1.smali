.class final Lde/komoot/android/ui/external/BluetoothOverviewActivity$wireLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/BluetoothOverviewActivity;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "kotlin.jvm.PlatformType",
        "list",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic b:Lde/komoot/android/ui/external/BluetoothOverviewActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/BluetoothOverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/BluetoothOverviewActivity$wireLiveData$1;->b:Lde/komoot/android/ui/external/BluetoothOverviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/external/BluetoothOverviewActivity$wireLiveData$1;->b:Lde/komoot/android/ui/external/BluetoothOverviewActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/BluetoothOverviewActivity;->c9(Lde/komoot/android/ui/external/BluetoothOverviewActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ble/common/model/BLEDevice;

    new-instance v5, Lde/komoot/android/ui/external/BLEDeviceLVItem;

    new-instance v6, Lde/komoot/android/ui/external/BluetoothOverviewActivity$wireLiveData$1$1$1$1;

    invoke-direct {v6, v0}, Lde/komoot/android/ui/external/BluetoothOverviewActivity$wireLiveData$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v6}, Lde/komoot/android/ui/external/BLEDeviceLVItem;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lde/komoot/android/ui/external/BluetoothOverviewActivity;->c9(Lde/komoot/android/ui/external/BluetoothOverviewActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v0}, Lde/komoot/android/ui/external/BluetoothOverviewActivity;->e9(Lde/komoot/android/ui/external/BluetoothOverviewActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "textViewHeaderTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lde/komoot/android/ui/external/BluetoothOverviewActivity;->d9(Lde/komoot/android/ui/external/BluetoothOverviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "textViewFooterTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    sget v3, Lde/komoot/android/R$string;->boa_connect_to_other_device_title:I

    goto :goto_2

    :cond_4
    sget v3, Lde/komoot/android/R$string;->boa_connect_to_first_device_title:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lde/komoot/android/ui/external/BluetoothOverviewActivity;->f9(Lde/komoot/android/ui/external/BluetoothOverviewActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "viewFooterDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/external/BluetoothOverviewActivity$wireLiveData$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
