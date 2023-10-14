.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment$mPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationHeaderFragment$mPageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "b",
        "pPosition",
        "c",
        "state",
        "a",
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
.field final synthetic a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mPageChangeListener$1;->a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mPageChangeListener$1;->a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/view/CirclePageIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mPageIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/view/CirclePageIndicator;->setCurrentPage(I)V

    return-void
.end method
