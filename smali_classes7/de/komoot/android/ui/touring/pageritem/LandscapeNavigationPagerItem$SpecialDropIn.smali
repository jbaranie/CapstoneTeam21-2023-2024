.class public final Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;
.super Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialDropIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn<",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007R\'\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;",
        "pUpdate",
        "",
        "r",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;",
        "Lkotlin/collections/HashSet;",
        "f",
        "Ljava/util/HashSet;",
        "q",
        "()Ljava/util/HashSet;",
        "mListener",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public final r(Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;)V
    .locals 2

    const-string v0, "pUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;

    invoke-virtual {v1, p1, p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;->q(Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;)V

    goto :goto_0

    :cond_0
    return-void
.end method
