.class final Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/banners/PremiumPromoBannerKt;->a(Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function4;

.field final synthetic c:Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->b:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->c:Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;

    iput-object p3, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->b:Lkotlin/jvm/functions/Function4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->c:Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;

    invoke-virtual {v2}, Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;->c()Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object v2

    const-string v3, "discover premium"

    iget-object v4, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;->c:Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;

    invoke-virtual {v1}, Lde/komoot/android/ui/banners/PopupBannerState;->a()Lde/komoot/android/core/appnavigation/PopupBannerType;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
