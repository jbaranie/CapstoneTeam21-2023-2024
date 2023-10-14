.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
.implements Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;
.implements Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;
.implements Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsPublicTransportFilterBarView$StartPointChangeListener;
.implements Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsBikeFilterBarView$BikeTypeListener;
.implements Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u001f\u0008\u0016\u0012\u0006\u0010$\u001a\u00020\u001d\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$RouteDurationRangeFilterListener;",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsPublicTransportFilterBarView$StartPointChangeListener;",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsBikeFilterBarView$BikeTypeListener;",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "",
        "O2",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;",
        "pNewMin",
        "pNewMax",
        "e",
        "Lde/komoot/android/services/api/model/GradeType;",
        "pDifficulty",
        "",
        "pActive",
        "c",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        "pSearchMode",
        "pPublicTransport",
        "d",
        "sport",
        "b",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;",
        "range",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "mActivity",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mLocalFilterStore",
        "pKmtActivity",
        "pLocalFilterStore",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/MutableObjectStore;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Lde/komoot/android/interact/MutableObjectStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/MutableObjectStore;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalFilterStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method


# virtual methods
.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m0(Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->w0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m0(Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lde/komoot/android/services/api/model/GradeType;Z)V
    .locals 2

    const-string v0, "pDifficulty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->y(Lde/komoot/android/services/api/model/GradeType;)Z

    move-result v1

    if-eq v1, p2, :cond_3

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->p0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d0(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Z)V
    .locals 4

    const-string v0, "pSearchMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->k(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v2

    iget v1, v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->a:I

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->g(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->V(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V
    .locals 2

    const-string v0, "pNewMin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNewMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->q()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->p()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v1

    if-eq p2, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->s0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->r0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterHeaderViewController;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method
