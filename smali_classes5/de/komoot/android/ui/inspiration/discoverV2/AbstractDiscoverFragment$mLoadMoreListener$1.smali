.class final Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mLoadMoreListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;


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
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/data/NetPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "Data",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "Lde/komoot/android/data/NetPager;",
        "pScrollViewPager",
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mLoadMoreListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j2(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 1

    const-string v0, "pScrollViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mLoadMoreListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    return-void
.end method
