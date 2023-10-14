.class public final Lde/komoot/android/ui/planning/SavedPlacesActivity;
.super Lde/komoot/android/ui/planning/Hilt_SavedPlacesActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
.implements Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0014J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000cH\u0016R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/SavedPlacesActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onStart",
        "outState",
        "onSaveInstanceState",
        "",
        "pPosition",
        "R0",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "C4",
        "state",
        "s6",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "O2",
        "pTabID",
        "Z6",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "T",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "U8",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "U",
        "Lde/komoot/android/ui/planning/view/SportChooserView;",
        "sportChooserView",
        "Landroidx/viewpager/widget/ViewPager;",
        "V",
        "Landroidx/viewpager/widget/ViewPager;",
        "tabPager",
        "Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;",
        "W",
        "Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;",
        "listPageAdapter",
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "a0",
        "Lde/komoot/android/view/helper/TabBarTabGroupController;",
        "tabBarController",
        "Lde/komoot/android/location/KmtLocation;",
        "b0",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c0:[Lde/komoot/android/services/api/model/Sport;

.field public static final cINTENT_RESULT_ACTION:Ljava/lang/String; = "result_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_OSM_POI:Ljava/lang/String; = "savedPlace_osm_poi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_RESULT_USER_HIGHLIGHT:Ljava/lang/String; = "savedPlace_user_highlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_ACTION_ADD:I = 0x0

.field public static final cRESULT_ACTION_SHOW:I = 0x1


# instance fields
.field public T:Lde/komoot/android/data/sync/DataSyncProvider;

.field private U:Lde/komoot/android/ui/planning/view/SportChooserView;

.field private V:Landroidx/viewpager/widget/ViewPager;

.field private W:Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

.field private a0:Lde/komoot/android/view/helper/TabBarTabGroupController;

.field private b0:Lde/komoot/android/location/KmtLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->Companion:Lde/komoot/android/ui/planning/SavedPlacesActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->$stable:I

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v6, Lde/komoot/android/services/api/model/Sport;->MOUNTAINEERING:Lde/komoot/android/services/api/model/Sport;

    sget-object v7, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    filled-new-array/range {v1 .. v7}, [Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/SportOrder;->f([Lde/komoot/android/services/api/model/Sport;)[Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->c0:[Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/Hilt_SavedPlacesActivity;-><init>()V

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/planning/SavedPlacesActivity;)Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->W:Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    return-object p0
.end method


# virtual methods
.method public C4(IFI)V
    .locals 0

    return-void
.end method

.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->W:Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    const/4 v1, 0x0

    const-string v2, "listPageAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->k:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->F3(Lde/komoot/android/services/api/model/Sport;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->W:Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->j:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->F3(Lde/komoot/android/services/api/model/Sport;)V

    :cond_3
    return-void
.end method

.method public R0(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->a0:Lde/komoot/android/view/helper/TabBarTabGroupController;

    if-nez v0, :cond_0

    const-string v0, "tabBarController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/TabBarTabGroupController;->a(I)V

    return-void
.end method

.method public final U8()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->T:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z6(I)V
    .locals 3

    sget v0, Lde/komoot/android/R$id;->spa_recent_tab_tbtb:I

    const/4 v1, 0x0

    const-string v2, "tabPager"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->V:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_1
    sget v0, Lde/komoot/android/R$id;->spa_nearby_tab_tbtb:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->V:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_saved_places:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/mapbox/ILatLng;

    new-instance v12, Lde/komoot/android/geo/Coordinate;

    invoke-interface {v0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v2

    invoke-interface {v0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->b0:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->spa_title:I

    invoke-static {p0, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(F)V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eqz p1, :cond_1

    const-string v1, "sport"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    :cond_1
    sget p1, Lde/komoot/android/R$id;->spa_sport_chooser_scv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/komoot/android/ui/planning/view/SportChooserView;

    sget-object v2, Lde/komoot/android/ui/planning/SavedPlacesActivity;->c0:[Lde/komoot/android/services/api/model/Sport;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/SavedPlacesActivity;->U8()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lde/komoot/android/ui/planning/view/SportChooserView;->o(Ljava/util/List;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Z)V

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->setActiveSport(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {v1, p0}, Lde/komoot/android/ui/planning/view/SportChooserView;->setSportItemSelectionListener(Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    const-string v2, "also(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->U:Lde/komoot/android/ui/planning/view/SportChooserView;

    new-instance p1, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->b0:Lde/komoot/android/location/KmtLocation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0, v3}, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/KmtLocation;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->W:Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    sget p1, Lde/komoot/android/R$id;->spa_lists_viewpager_vp:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->W:Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    const/4 v3, 0x0

    const-string v4, "listPageAdapter"

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->V:Landroidx/viewpager/widget/ViewPager;

    sget p1, Lde/komoot/android/R$id;->spa_recent_tab_tbtb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/composition/TabBarTextTab;

    sget v0, Lde/komoot/android/R$id;->spa_nearby_tab_tbtb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/TabBarTextTab;

    new-instance v1, Lde/komoot/android/view/helper/TabBarTabGroupController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lde/komoot/android/view/helper/TabBarTabGroupController;-><init>(Lde/komoot/android/view/helper/TabBarTabGroupController$TabTappedListener;[Lde/komoot/android/view/composition/TabBarTextTab;)V

    iput-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->a0:Lde/komoot/android/view/helper/TabBarTabGroupController;

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->W:Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->k:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->b0:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->x3(Lde/komoot/android/location/KmtLocation;)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->W:Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->j:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->b0:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->x3(Lde/komoot/android/location/KmtLocation;)V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->U:Lde/komoot/android/ui/planning/view/SportChooserView;

    if-nez v0, :cond_0

    const-string v0, "sportChooserView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/SportChooserView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sport"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-static {p0}, Lde/komoot/android/util/NetworkHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/SavedPlacesActivity$onStart$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/SavedPlacesActivity$onStart$callback$1;-><init>(Lde/komoot/android/ui/planning/SavedPlacesActivity;)V

    new-instance v1, Lde/komoot/android/data/source/GeoDataAndroidSource;

    invoke-direct {v1, p0}, Lde/komoot/android/data/source/GeoDataAndroidSource;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesActivity;->b0:Lde/komoot/android/location/KmtLocation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/data/source/GeoDataAndroidSource;->f(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v1, v0}, Lde/komoot/android/data/ObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    :cond_0
    return-void
.end method

.method public s6(I)V
    .locals 0

    return-void
.end method
