.class public final Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;
.super Lde/komoot/android/ui/premium/OwnsPremiumFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/premium/Backable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;,
        Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;",
        "Lde/komoot/android/ui/premium/OwnsPremiumFragment;",
        "Lde/komoot/android/ui/premium/Backable;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "p4",
        "Lde/komoot/android/services/api/model/SubscriptionProduct;",
        "pProduct",
        "",
        "H4",
        "",
        "x1",
        "",
        "j3",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "q",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "N4",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setInjectedSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "injectedSyncEngineManager",
        "F4",
        "syncEngineManager",
        "<init>",
        "()V",
        "Companion",
        "Feature",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public q:Lde/komoot/android/services/sync/ISyncEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;->Companion:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F4()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;->N4()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    return-object v0
.end method

.method public H4(Lde/komoot/android/services/api/model/SubscriptionProduct;)V
    .locals 9

    const-string v0, "insurance"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object v2, p1, Lde/komoot/android/services/api/model/SubscriptionProduct;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    iget-object v4, v4, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "weather"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->WEATHER:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$1;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "offline_maps_navigation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->OFFLINE_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$6;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "personal_collections"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->PERSONAL_COLLECTIONS:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$2;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$3;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "live_tracking"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->LIVE_TRACKING:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$11;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$11;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$12;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$12;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->INSURANCE_CLAIM:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$9;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$9;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_5
    const-string v5, "discounts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->DISCOUNTS:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$10;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$10;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_6
    const-string v5, "multiday_planner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->MULTIDAY_PLANNER:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$4;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$4;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$5;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_7
    const-string v5, "sport_specific_maps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->SPORT_SPECIFIC_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$7;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$7;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$8;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$availableFeaturesAndActions$1$8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$$inlined$sortedBy$1;

    invoke-direct {v2}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->w4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v8

    invoke-direct {v7, v8, v4, v5, v3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;-><init>(Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;Lkotlin/reflect/KFunction;Lkotlin/reflect/KFunction;)V

    invoke-virtual {v6, v7}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_f

    iget-object p1, p1, Lde/komoot/android/services/api/model/SubscriptionProduct;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    iget-object v3, v3, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v1, v2

    :cond_e
    check-cast v1, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->w4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->w4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f0()I

    move-result v0

    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->INSURANCE_SETUP:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    new-instance v4, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$3$1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$3$2;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$populateContent$3$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureRVItem;-><init>(Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;Lkotlin/reflect/KFunction;Lkotlin/reflect/KFunction;)V

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->S(ILde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59825c07 -> :sswitch_7
        -0x222e72aa -> :sswitch_6
        -0x739ccae -> :sswitch_5
        0x45aa6da -> :sswitch_4
        0x1aa6e8aa -> :sswitch_3
        0x288f4a16 -> :sswitch_2
        0x31336260 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final N4()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;->q:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedSyncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j3()Ljava/lang/String;
    .locals 1

    const-string v0, "/premium/overview-subscribed"

    return-object v0
.end method

.method public p4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 5

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->a3()Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    new-instance v1, Lde/komoot/android/view/item/SimpleRecyclerViewItem;

    sget v2, Lde/komoot/android/R$layout;->layout_owns_premium_header_item:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lde/komoot/android/view/item/SimpleRecyclerViewItem;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->y4()Lde/komoot/android/view/recylcerview/ProgressWheelItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-object v0
.end method

.method public x1()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m1()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
