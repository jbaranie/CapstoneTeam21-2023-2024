.class final Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->a(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

.field final synthetic e:Lde/komoot/android/ui/update/InAppCommAnalytics;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;Lde/komoot/android/ui/update/InAppCommAnalytics;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->d:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    iput-object p4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->e:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iput-object p5, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->e:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->f:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->d:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    const-string v4, "carousel"

    .line 3
    invoke-virtual {v3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;->d:Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
