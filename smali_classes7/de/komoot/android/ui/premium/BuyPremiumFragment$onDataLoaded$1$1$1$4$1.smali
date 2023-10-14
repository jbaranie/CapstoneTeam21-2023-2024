.class final Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/services/api/model/SubscriptionProductFeature;",
        "Lde/komoot/android/services/api/model/SubscriptionProductFeature;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SubscriptionProductFeature;",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/services/api/model/SubscriptionProductFeature;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$4$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/services/api/model/SubscriptionProductFeature;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$4$1;->b:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$4$1;->b:Ljava/lang/String;

    iget-object p2, p2, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    check-cast p2, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$1$4$1;->a(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/services/api/model/SubscriptionProductFeature;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
