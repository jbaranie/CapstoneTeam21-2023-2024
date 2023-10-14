.class public final Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/ui/premium/PremiumDetailActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/ui/premium/PremiumDetailActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "o",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "a",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "product",
        "",
        "b",
        "Z",
        "hideMapsFeatureExpiring",
        "<init>",
        "(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Z)V",
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

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Z)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->a:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    iput-boolean p2, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->b:Z

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->m(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dropIn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->Companion:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->a:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-virtual {p2, p0, p1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->a:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/SubscriptionProduct;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->l(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->o(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/premium/listitem/g0;

    invoke-direct {v0, p3, p0}, Lde/komoot/android/ui/premium/listitem/g0;-><init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "live_tracking"

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->T()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V

    const-string p2, "multiday_planner"

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->U()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V

    const-string p2, "personal_collections"

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->W()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V

    const-string p2, "sport_specific_maps"

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->X()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V

    const-string p2, "weather"

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->Y()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->V()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p2, "offline_maps_navigation"

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->V()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    const-string p2, "discounts"

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->R()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V

    const-string p2, "insurance"

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;->S()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;->n(Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "parentViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dropIn"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lde/komoot/android/R$layout;->layout_owns_premium_expiring_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "inflate(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
