.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/q;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/q;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/q;->c:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/q;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/q;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/q;->c:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->i7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method
