.class final Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/BuyRegionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/region/BuyRegionViewModel$Data;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/region/BuyRegionViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "data",
        "",
        "c",
        "(Lde/komoot/android/ui/region/BuyRegionViewModel$Data;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/BuyRegionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/BuyRegionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$1;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/region/BuyRegionFragment;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$1;->d(Lde/komoot/android/ui/region/BuyRegionFragment;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$1;->f()V

    return-void
.end method

.method private static final d(Lde/komoot/android/ui/region/BuyRegionFragment;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->g()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment;->S3(ZLde/komoot/android/services/api/model/Region;)V

    return-void
.end method

.method private static final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lde/komoot/android/ui/region/BuyRegionViewModel$Data;)V
    .locals 5

    invoke-virtual {p1}, Lde/komoot/android/ui/region/BuyRegionViewModel$Data;->c()Lde/komoot/android/ui/region/ShopData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$1;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/BuyRegionViewModel$Data;->a()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/region/BuyRegionFragment;->D4(Lde/komoot/android/ui/region/ShopData;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/BuyRegionViewModel$Data;->b()Lde/komoot/android/services/api/model/Region;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopMapPackages;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/ui/region/BuyRegionFragment;->q4()Lde/komoot/android/util/CountChecker;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/util/Checker;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v3, Lde/komoot/android/R$string;->map_hook_premium_first_free_dialog_title:I

    iget-object v4, p1, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/BuyRegionFragment;->d4()Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/region/PurchaseMapArguments;->j()Lde/komoot/android/ui/region/PurchaseMapReason;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/region/PurchaseMapReason;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v3, Lde/komoot/android/R$string;->map_hook_premium_first_free_dialog_unlock:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/region/d;

    invoke-direct {v4, v1, v0, p1}, Lde/komoot/android/ui/region/d;-><init>(Lde/komoot/android/ui/region/BuyRegionFragment;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v3, Lde/komoot/android/R$string;->map_hook_premium_first_free_dialog_cancel:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/region/e;

    invoke-direct {v4}, Lde/komoot/android/ui/region/e;-><init>()V

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatFragment;->Y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "free-unlock"

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/region/BuyRegionFragment;->C4(Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V

    :cond_2
    invoke-static {v1}, Lde/komoot/android/ui/region/BuyRegionFragment;->r3(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/util/CountChecker;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/Checker;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->g()Z

    move-result p1

    invoke-static {v1, p1}, Lde/komoot/android/ui/region/BuyRegionFragment;->j3(Lde/komoot/android/ui/region/BuyRegionFragment;Z)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v0, "screen_visited"

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/region/BuyRegionViewModel$Data;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$1;->c(Lde/komoot/android/ui/region/BuyRegionViewModel$Data;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
