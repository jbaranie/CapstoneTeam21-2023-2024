.class public final Lde/komoot/android/view/item/LocationPermissionRequiredItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;,
        Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0014\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/view/item/LocationPermissionRequiredItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "i",
        "pItemView",
        "h",
        "Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;",
        "c",
        "Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;",
        "getMActionListener",
        "()Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;",
        "mActionListener",
        "<init>",
        "(Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;)V",
        "ActionListener",
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
.field private final c:Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;)V
    .locals 2

    const-string v0, "mActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_location_permission_required:I

    sget v1, Lde/komoot/android/R$id;->layout_location_permission_required:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/LocationPermissionRequiredItem;->c:Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/view/item/LocationPermissionRequiredItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/LocationPermissionRequiredItem;->j(Lde/komoot/android/view/item/LocationPermissionRequiredItem;Landroid/view/View;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/view/item/LocationPermissionRequiredItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/item/LocationPermissionRequiredItem;->c:Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;

    invoke-interface {p0}, Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;->k0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/LocationPermissionRequiredItem;->h(Landroid/view/View;)Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/LocationPermissionRequiredItem;->i(Landroid/view/View;Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public h(Landroid/view/View;)Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;-><init>(Lde/komoot/android/view/item/LocationPermissionRequiredItem;Landroid/view/View;)V

    return-object v0
.end method

.method public i(Landroid/view/View;Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/LocationPermissionRequiredItem$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/y;

    invoke-direct {p2, p0}, Lde/komoot/android/view/item/y;-><init>(Lde/komoot/android/view/item/LocationPermissionRequiredItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
