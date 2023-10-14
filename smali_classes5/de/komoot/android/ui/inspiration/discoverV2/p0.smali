.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lde/komoot/android/geo/Coordinate;

.field public final synthetic d:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/List;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->b:Ljava/util/List;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->c:Lde/komoot/android/geo/Coordinate;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->d:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iput-boolean p5, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->b:Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->c:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->d:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iget-boolean v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/p0;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->j7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/List;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method
