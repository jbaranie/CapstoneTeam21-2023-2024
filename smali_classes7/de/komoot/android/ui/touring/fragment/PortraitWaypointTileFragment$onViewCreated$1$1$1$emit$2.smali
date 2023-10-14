.class final Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1$1$emit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1$1;->a(Lde/komoot/android/geo/MatchingUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;

.field final synthetic b:Lde/komoot/android/geo/MatchingUpdate;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1$1$emit$2;->a:Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1$1$emit$2;->b:Lde/komoot/android/geo/MatchingUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1$1$emit$2;->a:Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;

    iget-object v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment$onViewCreated$1$1$1$emit$2;->b:Lde/komoot/android/geo/MatchingUpdate;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;->y4(Lde/komoot/android/ui/touring/fragment/PortraitWaypointTileFragment;Lde/komoot/android/geo/MatchingUpdate;)V

    return-void
.end method
