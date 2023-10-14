.class final Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt;->i(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/pager/PagerState;FF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;IFF)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->b:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->c:I

    iput p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->d:F

    iput p4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 5

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->d:F

    iget v2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->e:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v1, v2, v4}, Lcom/google/android/material/math/MathUtils;->d(FFF)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->B(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->B(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$carouselTransition$1;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
