.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$VH;",
        "vh",
        "",
        "m",
        "",
        "c",
        "Z",
        "getBuying",
        "()Z",
        "buying",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getClick",
        "()Lkotlin/jvm/functions/Function0;",
        "click",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
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
.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_more_maps:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;->c:Z

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;->n(Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;->m(Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$VH;)V

    return-void
.end method

.method public m(Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$VH;)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lde/komoot/android/R$string;->map_hook_premium_first_maps_more:I

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$string;->shop_premium_first_maps_manage:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    new-instance v0, Lde/komoot/android/ui/premium/listitem/x;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/listitem/x;-><init>(Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
