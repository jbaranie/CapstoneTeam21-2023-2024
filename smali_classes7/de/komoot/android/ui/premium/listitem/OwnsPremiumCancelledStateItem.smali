.class public final Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/ui/premium/PremiumDetailActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/ui/premium/PremiumDetailActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "a",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "product",
        "<init>",
        "(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V",
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
.field private final a:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;->a:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;->m(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dropIn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->Companion:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;->a:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-virtual {p2, p0, p1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;->l(Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/premium/listitem/f0;

    invoke-direct {p2, p3, p0}, Lde/komoot/android/ui/premium/listitem/f0;-><init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;
    .locals 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->layout_owns_premium_cancelled_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1, p2}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
