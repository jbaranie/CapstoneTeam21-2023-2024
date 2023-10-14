.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/s;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/s;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/s;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/s;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/s;->c:Z

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->k7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method
