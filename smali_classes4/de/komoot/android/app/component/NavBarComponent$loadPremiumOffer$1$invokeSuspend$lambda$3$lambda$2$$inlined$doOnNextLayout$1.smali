.class public final Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1$invokeSuspend$lambda$3$lambda$2$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field final synthetic b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field final synthetic c:Lde/komoot/android/data/promotion/TriggeredAlert;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1$invokeSuspend$lambda$3$lambda$2$$inlined$doOnNextLayout$1;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1$invokeSuspend$lambda$3$lambda$2$$inlined$doOnNextLayout$1;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p3, p0, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1$invokeSuspend$lambda$3$lambda$2$$inlined$doOnNextLayout$1;->c:Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1$invokeSuspend$lambda$3$lambda$2$$inlined$doOnNextLayout$1;->a:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {p1}, Lde/komoot/android/app/component/NavBarComponent;->M4(Lde/komoot/android/app/component/NavBarComponent;)I

    move-result p2

    invoke-static {p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->V4(Lde/komoot/android/app/component/NavBarComponent;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1$invokeSuspend$lambda$3$lambda$2$$inlined$doOnNextLayout$1;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-object p3, p0, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1$invokeSuspend$lambda$3$lambda$2$$inlined$doOnNextLayout$1;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object p4, p0, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1$invokeSuspend$lambda$3$lambda$2$$inlined$doOnNextLayout$1;->c:Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-static {p2, p1, p3, p4}, Lde/komoot/android/app/component/NavBarComponent;->f5(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    :cond_0
    return-void
.end method
