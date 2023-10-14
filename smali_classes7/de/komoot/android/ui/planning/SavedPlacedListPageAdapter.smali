.class public final Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "pPosition",
        "Lde/komoot/android/ui/planning/SavedPlacesListFragment;",
        "y",
        "e",
        "Lde/komoot/android/services/api/model/Sport;",
        "h",
        "Lde/komoot/android/services/api/model/Sport;",
        "mSport",
        "Lde/komoot/android/location/KmtLocation;",
        "i",
        "Lde/komoot/android/location/KmtLocation;",
        "mLocation",
        "j",
        "Lde/komoot/android/ui/planning/SavedPlacesListFragment;",
        "recentSavedPlacesFragment",
        "k",
        "nearbySavedPlacesFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "pFragmentManager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/KmtLocation;)V",
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
.field private final h:Lde/komoot/android/services/api/model/Sport;

.field private final i:Lde/komoot/android/location/KmtLocation;

.field public j:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

.field public k:Lde/komoot/android/ui/planning/SavedPlacesListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->h:Lde/komoot/android/services/api/model/Sport;

    iput-object p3, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->i:Lde/komoot/android/location/KmtLocation;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic v(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->y(I)Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lde/komoot/android/ui/planning/SavedPlacesListFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->h:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->i:Lde/komoot/android/location/KmtLocation;

    invoke-static {v1}, Lde/komoot/android/location/ParcelableKmtLocationKt;->a(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/ParcelableKmtLocation;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mode"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->k:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    if-nez p1, :cond_0

    new-instance p1, Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->k:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->k:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->k:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You missed a tab?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->j:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    if-nez p1, :cond_3

    new-instance p1, Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->j:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->j:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacedListPageAdapter;->j:Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
