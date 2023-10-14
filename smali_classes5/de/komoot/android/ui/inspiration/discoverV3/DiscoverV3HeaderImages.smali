.class public final Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;",
        "",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;",
        "a",
        "",
        "Ljava/util/List;",
        "images",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    sget v1, Lde/komoot/android/R$drawable;->discover_header_01:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;-><init>(IZ)V

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    sget v3, Lde/komoot/android/R$drawable;->discover_header_02:I

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;-><init>(IZ)V

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    sget v5, Lde/komoot/android/R$drawable;->discover_header_03:I

    invoke-direct {v3, v5, v2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;-><init>(IZ)V

    new-instance v5, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    sget v6, Lde/komoot/android/R$drawable;->discover_header_04:I

    invoke-direct {v5, v6, v4}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;-><init>(IZ)V

    new-instance v4, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    sget v6, Lde/komoot/android/R$drawable;->discover_header_05:I

    invoke-direct {v4, v6, v2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;-><init>(IZ)V

    filled-new-array {v0, v1, v3, v5, v4}, [Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;->a:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    return-object v0
.end method
