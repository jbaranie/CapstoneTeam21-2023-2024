.class public final Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem$HeaderVH;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem$HeaderVH;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "pView",
        "Landroid/view/View;",
        "(Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem;Landroid/view/View;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic v:Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem$HeaderVH;->v:Lde/komoot/android/ui/premium/listitem/BuyPremiumHeaderItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
