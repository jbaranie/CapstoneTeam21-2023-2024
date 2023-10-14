.class public final Lde/komoot/android/ui/user/UserTourInfoPanelComponent$setupTours$1$3;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserTourInfoPanelComponent;->g5(ILde/komoot/android/ui/user/UserTourSummaryViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/user/UserTourInfoPanelComponent$setupTours$1$3",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "",
        "position",
        "",
        "R0",
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
.field final synthetic a:Lde/komoot/android/ui/user/UserTourSummaryViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserTourSummaryViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent$setupTours$1$3;->a:Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent$setupTours$1$3;->a:Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->C(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent$setupTours$1$3;->a:Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourInfoPanelComponent$setupTours$1$3;->a:Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->C(Z)V

    return-void
.end method
