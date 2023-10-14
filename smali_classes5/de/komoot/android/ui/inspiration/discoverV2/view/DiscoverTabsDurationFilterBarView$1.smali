.class Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->y(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;Ljava/util/TimerTask;)V

    const-string v0, "DiscoverTabsDurationFilterBarView"

    const-string v1, "fallback timer: update listener"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;->z(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDurationFilterBarView;)V

    return-void
.end method
