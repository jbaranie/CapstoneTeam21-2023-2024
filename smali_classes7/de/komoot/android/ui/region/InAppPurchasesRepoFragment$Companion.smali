.class public final Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002JB\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007JN\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;",
        "c",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtAct",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "purchaseRepo",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventFactory",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "funnel",
        "",
        "finishOnSuccess",
        "",
        "a",
        "Lkotlin/Function0;",
        "invalidate",
        "success",
        "b",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Z)V
    .locals 8

    const-string v2, "kmtAct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchaseRepo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventFactory"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "region"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "funnel"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1;

    invoke-direct {v2, p1, p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/purchases/PurchasesRepository;)V

    new-instance v7, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;

    invoke-direct {v7, p7, p1}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$2;-><init>(ZLde/komoot/android/app/KomootifiedActivity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->b(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v2, p4

    const-string v0, "kmtAct"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget-object v11, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Lde/komoot/android/ui/region/PurchaseAnalytics;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$string;->region_detail_unlocking_free_region:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v5, v8, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    new-instance v5, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v11

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v5, v11, v1, v0}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v5, v2}, Lde/komoot/android/services/api/RegionStoreApiService;->D(Lde/komoot/android/services/api/model/Region;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v11

    new-instance v12, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion$actionUnlockRegionForFree$3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Region;Lkotlin/jvm/functions/Function0;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v12}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v10, v11}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PurchasesRepoFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;-><init>()V

    sget-object v1, Lde/komoot/android/ui/region/PurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/ui/region/PurchasesRepoFragment;)V

    :cond_1
    return-object v0
.end method
