.class public final Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mListScrollChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/OnViewScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mListScrollChangeListener$1",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "who",
        "",
        "horizontalScrollOrigin",
        "verticalScrollOrigin",
        "oldHorizontalScrollOrigin",
        "oldVerticalScrollOrigin",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
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

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mListScrollChangeListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic R1(Landroid/view/View;IIII)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mListScrollChangeListener$1;->a(Landroidx/recyclerview/widget/RecyclerView;IIII)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IIII)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment$mListScrollChangeListener$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    invoke-static {p1, p2, p3, p4, p5}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->P3(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;IIII)V

    return-void
.end method
