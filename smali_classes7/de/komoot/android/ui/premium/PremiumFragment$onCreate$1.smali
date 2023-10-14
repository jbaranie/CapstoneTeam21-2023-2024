.class final Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/PremiumFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/SubscriptionProduct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SubscriptionProduct;",
        "product",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/SubscriptionProduct;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/premium/PremiumFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/PremiumFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;->b:Lde/komoot/android/ui/premium/PremiumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/SubscriptionProduct;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;->b:Lde/komoot/android/ui/premium/PremiumFragment;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/premium/PremiumFragment;->k3(Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;->b:Lde/komoot/android/ui/premium/PremiumFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFragment;->X2()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;->b:Lde/komoot/android/ui/premium/PremiumFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/PremiumFragment;->c3()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;->b:Lde/komoot/android/ui/premium/PremiumFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/premium/PremiumFragment;->l3(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/SubscriptionProduct;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/PremiumFragment$onCreate$1;->a(Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
