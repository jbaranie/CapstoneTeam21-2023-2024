.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/w;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/w;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/w;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iput-boolean p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/w;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/w;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/w;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/w;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iget-boolean v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/w;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->b7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method
