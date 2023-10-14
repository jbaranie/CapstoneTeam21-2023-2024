.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/m0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/interact/ListStateStore;Lde/komoot/android/interact/ListStateStore$Action;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/m0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    check-cast p3, Lde/komoot/android/services/api/model/DiscoverSearchResult;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->a3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lde/komoot/android/interact/ListStateStore;Lde/komoot/android/interact/ListStateStore$Action;Lde/komoot/android/services/api/model/DiscoverSearchResult;)V

    return-void
.end method
