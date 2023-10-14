.class final Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait$InfoPanelPageChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InfoPanelPageChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait$InfoPanelPageChangedListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "pPosition",
        "",
        "R0",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "C4",
        "state",
        "s6",
        "<init>",
        "(Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;)V",
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
.field final synthetic a:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait$InfoPanelPageChangedListener;->a:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(IFI)V
    .locals 0

    return-void
.end method

.method public R0(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait$InfoPanelPageChangedListener;->a:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-static {v0}, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->a(Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;)Lde/komoot/android/view/CirclePageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/CirclePageIndicator;->setCurrentPage(I)V

    return-void
.end method

.method public s6(I)V
    .locals 0

    return-void
.end method
