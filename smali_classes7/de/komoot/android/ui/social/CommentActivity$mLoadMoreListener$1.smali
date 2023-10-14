.class final Lde/komoot/android/ui/social/CommentActivity$mLoadMoreListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/CommentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/IndexPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "Lde/komoot/android/services/api/IndexPager;",
        "pViewPager",
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
.field final synthetic a:Lde/komoot/android/ui/social/CommentActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$mLoadMoreListener$1;->a:Lde/komoot/android/ui/social/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j2(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 1

    const-string v0, "pViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity$mLoadMoreListener$1;->a:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/social/CommentActivity;->h9(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    return-void
.end method
