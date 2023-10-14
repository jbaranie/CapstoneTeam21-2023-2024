.class public final Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "a",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "()Lde/komoot/android/services/api/model/DirectionSegment;",
        "mDirectionSegment",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "mDistanceText",
        "pDirectionSegment",
        "pDistanceText",
        "<init>",
        "(Lde/komoot/android/services/api/model/DirectionSegment;Ljava/lang/String;)V",
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
.field private final a:Lde/komoot/android/services/api/model/DirectionSegment;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/DirectionSegment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pDirectionSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDistanceText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/DirectionSegment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;->b:Ljava/lang/String;

    return-object v0
.end method
