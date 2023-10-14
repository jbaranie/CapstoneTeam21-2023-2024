.class public final Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a1\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "",
        "onSportSelected",
        "a",
        "(Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "",
        "sports",
        "c",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "sport",
        "Lkotlin/Function0;",
        "onClick",
        "e",
        "(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "f",
        "(Landroidx/compose/runtime/Composer;I)V",
        "d",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSportSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a91d593

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.inspiration.discoverV3.DiscoverSportContent (DiscoverSportContent.kt:18)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    and-int/lit8 v1, p3, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, p1, p2, v1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportContent$1;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportContent$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x1ead2ef3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.inspiration.discoverV3.DiscoverSportList (DiscoverSportContent.kt:27)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v4, -0x3a6b94d4

    const/4 v5, 0x1

    invoke-static {p2, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportList$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x2d3fb76c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.inspiration.discoverV3.DiscoverSportListDarkPreview (DiscoverSportContent.kt:61)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->values()[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListDarkPreview$1;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListDarkPreview$1;

    const/16 v2, 0x38

    invoke-static {v0, v1, p0, v2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListDarkPreview$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListDarkPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final e(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x77528818

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.inspiration.discoverV3.DiscoverSportListItem (DiscoverSportContent.kt:40)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->g()I

    move-result v0

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListItem$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListItem$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)V

    const v3, -0x5f763e8

    const/4 v4, 0x1

    invoke-static {p2, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v0, p1, v2, p2, v1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverListCommonKt;->b(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListItem$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListItem$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x5fec38d6

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.inspiration.discoverV3.DiscoverSportListPreview (DiscoverSportContent.kt:55)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->values()[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListPreview$1;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListPreview$1;

    const/16 v2, 0x38

    invoke-static {v0, v1, p0, v2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListPreview$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt$DiscoverSportListPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;->e(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportContentKt;->f(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
