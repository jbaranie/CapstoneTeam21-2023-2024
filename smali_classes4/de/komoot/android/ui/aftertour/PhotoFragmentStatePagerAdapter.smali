.class public final Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "pPosition",
        "Landroidx/fragment/app/Fragment;",
        "v",
        "e",
        "Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;",
        "j",
        "Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;",
        "tourSaveManagePhotosFullscreenActivity",
        "",
        "Lde/komoot/android/view/item/SelectablePhotoPagerItem;",
        "k",
        "Ljava/util/List;",
        "x",
        "()Ljava/util/List;",
        "pagerItems",
        "w",
        "()Lde/komoot/android/view/item/SelectablePhotoPagerItem;",
        "currentItem",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
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
.field private final j:Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1

    const-string v0, "tourSaveManagePhotosFullscreenActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->j:Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/aftertour/PhotoFragment;->Companion:Lde/komoot/android/ui/aftertour/PhotoFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/item/SelectablePhotoPagerItem;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/aftertour/PhotoFragment$Companion;->a(Lde/komoot/android/view/item/SelectablePhotoPagerItem;)Lde/komoot/android/ui/aftertour/PhotoFragment;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lde/komoot/android/view/item/SelectablePhotoPagerItem;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->k:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->j:Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->R8()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/item/SelectablePhotoPagerItem;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoFragmentStatePagerAdapter;->k:Ljava/util/List;

    return-object v0
.end method
