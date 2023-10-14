.class final Lde/komoot/android/ui/live/LiveTrackingHookFragment$buyHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingHookFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "a",
        "()Lde/komoot/android/ui/premium/BuyPremiumHelper;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$buyHelper$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/premium/BuyPremiumHelper;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$buyHelper$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$buyHelper$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->l3()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper;-><init>(Landroid/content/Context;ZLde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$buyHelper$2;->a()Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v0

    return-object v0
.end method
