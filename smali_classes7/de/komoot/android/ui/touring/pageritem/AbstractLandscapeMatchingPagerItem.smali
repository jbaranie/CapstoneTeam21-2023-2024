.class public abstract Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;
.super Lde/komoot/android/widget/simpleviewpager/SimplePageItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem<",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn<",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\n\u001a\u00020\t2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&J\u001c\u0010\r\u001a\u00020\t2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "dropIn",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "update",
        "genericTour",
        "",
        "m",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "l",
        "",
        "layoutId",
        "viewId",
        "<init>",
        "(II)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract l(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/services/touring/TouringEngineCommander;)V
.end method

.method public abstract m(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
.end method
