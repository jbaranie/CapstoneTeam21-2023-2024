.class public final Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchaseClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1",
        "Lde/komoot/android/data/purchases/PurchaseClientListener;",
        "",
        "pSuccessful",
        "",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/premium/BuyPremiumFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/BuyPremiumFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1;->a:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1;->a:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1$loaded$1;-><init>(ZLde/komoot/android/ui/premium/BuyPremiumFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
