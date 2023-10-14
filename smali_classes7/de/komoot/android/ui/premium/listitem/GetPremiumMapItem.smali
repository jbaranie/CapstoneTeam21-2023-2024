.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB+\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;",
        "vh",
        "",
        "o",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lde/komoot/android/ui/region/DeferredRegion;",
        "d",
        "Lde/komoot/android/ui/region/DeferredRegion;",
        "n",
        "()Lde/komoot/android/ui/region/DeferredRegion;",
        "region",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/model/Region;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "m",
        "()Lkotlin/jvm/functions/Function1;",
        "click",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/region/DeferredRegion;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lde/komoot/android/ui/region/DeferredRegion;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/region/DeferredRegion;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_map:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->d:Lde/komoot/android/ui/region/DeferredRegion;

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->p(Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$simpleBind$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$simpleBind$1$1;-><init>(Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->o(Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;)V

    return-void
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final n()Lde/komoot/android/ui/region/DeferredRegion;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->d:Lde/komoot/android/ui/region/DeferredRegion;

    return-object v0
.end method

.method public o(Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;->d:Lde/komoot/android/ui/region/DeferredRegion;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/DeferredRegion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem$VH;->Q()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/listitem/w;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/listitem/w;-><init>(Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
