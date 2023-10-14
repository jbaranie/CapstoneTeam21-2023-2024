.class public final Lde/komoot/android/view/item/DefinedListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/DefinedListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/DefinedListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/view/item/DefinedListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/DefinedListItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "h",
        "pItemView",
        "g",
        "",
        "d",
        "()Z",
        "isEnabled",
        "pLayoutId",
        "pViewId",
        "<init>",
        "(II)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/DefinedListItem;->g(Landroid/view/View;)Lde/komoot/android/view/item/DefinedListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/DefinedListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/DefinedListItem;->h(Landroid/view/View;Lde/komoot/android/view/item/DefinedListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/view/item/DefinedListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/DefinedListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/DefinedListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public h(Landroid/view/View;Lde/komoot/android/view/item/DefinedListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
