.class final Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$statsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringStatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$statsListener$1;->a:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 1

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$statsListener$1;->a:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;->G3(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method
