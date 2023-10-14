.class public final Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;",
        "",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "sport",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;",
        "location",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;",
        "a",
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

.field public static final INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3Config;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;
    .locals 1

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->BIKEPACKING:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    if-eq p1, v0, :cond_1

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    :goto_1
    return-object p1
.end method
