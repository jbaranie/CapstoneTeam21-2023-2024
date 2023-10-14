.class public final Lde/komoot/android/ui/external/BLEDeviceLVItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB#\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/external/BLEDeviceLVItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/view/View;",
        "pItemView",
        "h",
        "view",
        "viewHolder",
        "position",
        "dropIn",
        "",
        "j",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "c",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "i",
        "()Lde/komoot/android/ble/common/model/BLEDevice;",
        "mBLEDevice",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "mOnTapCallback",
        "<init>",
        "(Lde/komoot/android/ble/common/model/BLEDevice;Lkotlin/jvm/functions/Function1;)V",
        "ViewHolder",
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
.field private final c:Lde/komoot/android/ble/common/model/BLEDevice;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ble/common/model/BLEDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "mBLEDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnTapCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_ble_device:I

    sget v1, Lde/komoot/android/R$id;->list_item_ble_device_container:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/external/BLEDeviceLVItem;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    iput-object p2, p0, Lde/komoot/android/ui/external/BLEDeviceLVItem;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/external/BLEDeviceLVItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/BLEDeviceLVItem;->k(Lde/komoot/android/ui/external/BLEDeviceLVItem;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/ui/external/BLEDeviceLVItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/external/BLEDeviceLVItem;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/external/BLEDeviceLVItem;->h(Landroid/view/View;)Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lde/komoot/android/ui/external/BLEDeviceLVItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEDeviceLVItem;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    check-cast p1, Lde/komoot/android/ui/external/BLEDeviceLVItem;

    iget-object p1, p1, Lde/komoot/android/ui/external/BLEDeviceLVItem;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/external/BLEDeviceLVItem;->j(Landroid/view/View;Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public h(Landroid/view/View;)Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEDeviceLVItem;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lde/komoot/android/ble/common/model/BLEDevice;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEDeviceLVItem;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    return-object v0
.end method

.method public j(Landroid/view/View;Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/external/BLEDeviceLVItem;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p3}, Lde/komoot/android/ble/common/model/BLEDevice;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/external/BLEDeviceLVItem$ViewHolder;->c()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/external/BLEDeviceLVItem;->c:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p3}, Lde/komoot/android/ble/common/model/BLEDevice;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/external/i;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/external/i;-><init>(Lde/komoot/android/ui/external/BLEDeviceLVItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
