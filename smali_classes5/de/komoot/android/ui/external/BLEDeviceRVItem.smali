.class public final Lde/komoot/android/ui/external/BLEDeviceRVItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0018\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001fB#\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J*\u0010\u0012\u001a\u00020\u00112\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "dropIn",
        "o",
        "pRecyclerViewHolder",
        "index",
        "",
        "m",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "a",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "l",
        "()Lde/komoot/android/ble/common/model/BLEDevice;",
        "mBLEDevice",
        "Lkotlin/Function1;",
        "b",
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
.field private final a:Lde/komoot/android/ble/common/model/BLEDevice;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ble/common/model/BLEDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "mBLEDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnTapCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/external/BLEDeviceRVItem;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    iput-object p2, p0, Lde/komoot/android/ui/external/BLEDeviceRVItem;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/external/BLEDeviceRVItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->n(Lde/komoot/android/ui/external/BLEDeviceRVItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/external/BLEDeviceRVItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/external/BLEDeviceRVItem;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lde/komoot/android/ui/external/BLEDeviceRVItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEDeviceRVItem;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    check-cast p1, Lde/komoot/android/ui/external/BLEDeviceRVItem;

    iget-object p1, p1, Lde/komoot/android/ui/external/BLEDeviceRVItem;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEDeviceRVItem;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->m(Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->o(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lde/komoot/android/ble/common/model/BLEDevice;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEDeviceRVItem;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    return-object v0
.end method

.method public m(Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    const-string p2, "pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/external/BLEDeviceRVItem;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p3}, Lde/komoot/android/ble/common/model/BLEDevice;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/external/BLEDeviceRVItem;->a:Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p3}, Lde/komoot/android/ble/common/model/BLEDevice;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    new-instance p2, Lde/komoot/android/ui/external/j;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/external/j;-><init>(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;
    .locals 3

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->list_item_ble_device:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem$ViewHolder;-><init>(Lde/komoot/android/ui/external/BLEDeviceRVItem;Landroid/view/View;)V

    return-object v0
.end method
