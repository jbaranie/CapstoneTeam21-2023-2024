.class final Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$analytics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Data",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;",
        "a",
        "()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$analytics$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$analytics$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->n4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$analytics$2;->a()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v0

    return-object v0
.end method
