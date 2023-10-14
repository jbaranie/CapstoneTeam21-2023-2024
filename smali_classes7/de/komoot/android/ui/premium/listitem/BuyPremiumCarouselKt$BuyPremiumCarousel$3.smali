.class final Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/InAppCommAnalytics;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field final synthetic f:Lde/komoot/android/ui/update/InAppCommAnalytics;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/InAppCommAnalytics;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p5, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->f:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iput p6, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->f:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/InAppCommAnalytics;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
