.class public final Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/promotion/PopupBannerContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4;->a(Lde/komoot/android/data/promotion/repository/PromoConfigLoad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2",
        "Lde/komoot/android/ui/promotion/PopupBannerContainer;",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "triggered",
        "",
        "g0",
        "T",
        "H1",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/banners/PopupBannerViewModel;

.field final synthetic b:Lde/komoot/android/data/promotion/repository/PromoConfigLoad;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Lde/komoot/android/data/promotion/repository/PromoConfigLoad;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->a:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->b:Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H1(Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->a:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->w(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/promotion/model/PromoNotification$Alert;

    invoke-direct {v1, p1}, Lde/komoot/android/data/promotion/model/PromoNotification$Alert;-><init>(Lde/komoot/android/data/promotion/TriggeredAlert;)V

    invoke-interface {v0, v1}, Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;->d(Lde/komoot/android/data/promotion/model/PromoNotification;)V

    :cond_0
    return-void
.end method

.method public T(Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 7

    const-string v0, "triggered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->a:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2$loadWorldPackOffer$1;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->b:Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    iget-object v5, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->a:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, p1, v6}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2$loadWorldPackOffer$1;-><init>(Lde/komoot/android/data/promotion/repository/PromoConfigLoad;Lde/komoot/android/ui/banners/PopupBannerViewModel;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public g0(Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 7

    const-string v0, "triggered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->a:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2$loadPremiumOffer$1;

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->b:Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    iget-object v5, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2;->a:Lde/komoot/android/ui/banners/PopupBannerViewModel;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, p1, v6}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1$4$emit$2$loadPremiumOffer$1;-><init>(Lde/komoot/android/data/promotion/repository/PromoConfigLoad;Lde/komoot/android/ui/banners/PopupBannerViewModel;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
