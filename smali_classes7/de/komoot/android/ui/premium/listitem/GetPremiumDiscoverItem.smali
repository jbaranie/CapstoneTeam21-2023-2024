.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001f\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$VH;",
        "vh",
        "",
        "m",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getLearnMore",
        "()Lkotlin/jvm/functions/Function0;",
        "learnMore",
        "",
        "d",
        "Z",
        "getBlackBg",
        "()Z",
        "blackBg",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Z)V",
        "VH",
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


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const-string v0, "learnMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_discover_more:I

    .line 3
    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$1;

    .line 4
    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;->n(Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;->m(Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$VH;)V

    return-void
.end method

.method public m(Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$VH;)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem$VH;->Q()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/listitem/r;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/listitem/r;-><init>(Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
