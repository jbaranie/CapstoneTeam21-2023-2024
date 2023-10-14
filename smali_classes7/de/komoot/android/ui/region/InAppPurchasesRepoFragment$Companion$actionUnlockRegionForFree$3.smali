.class public final Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->b(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "w",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
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
.field final synthetic e:Lde/komoot/android/services/api/model/Region;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field final synthetic h:Lcom/android/billingclient/api/SkuDetails;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Landroid/app/ProgressDialog;

.field final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Region;Lkotlin/jvm/functions/Function0;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->e:Lde/komoot/android/services/api/model/Region;

    iput-object p3, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->f:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->g:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p5, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->h:Lcom/android/billingclient/api/SkuDetails;

    iput-object p6, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->i:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->j:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->k:Landroid/app/ProgressDialog;

    iput-object p9, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->l:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 10

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->k:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->h:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object v6

    sget-object v3, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v4, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->g:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v5, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->i:Ljava/lang/String;

    const-string v7, "unknown-free"

    const/4 v8, 0x0

    iget-object v9, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->j:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/region/PurchaseAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "unlockRegionForFree() - user has no more free region"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->p(Lde/komoot/android/net/HttpResult$Source;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 7

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->e:Lde/komoot/android/services/api/model/Region;

    iget-object p3, p2, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    iget-object p2, p2, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "unlocked region"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$string;->region_unlocked:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->g:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->h:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->i:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v6, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->j:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/region/PurchaseAnalytics;->f(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->g:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->h:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->i:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/region/PurchaseAnalytics;->j(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->k:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/event/RegionUnlockedEvent;

    invoke-direct {p2}, Lde/komoot/android/services/event/RegionUnlockedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
