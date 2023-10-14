.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lde/komoot/android/geo/Coordinate;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/ArrayList;Lde/komoot/android/geo/Coordinate;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/t0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/t0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/t0;->c:Lde/komoot/android/geo/Coordinate;

    iput-boolean p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/t0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/t0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/t0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/t0;->c:Lde/komoot/android/geo/Coordinate;

    iget-boolean v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/t0;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->h7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/ArrayList;Lde/komoot/android/geo/Coordinate;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method
