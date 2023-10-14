.class final Lde/komoot/android/ui/user/MessageInboxActivity$endlessScrollRecyclerViewPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/MessageInboxActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager<",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "kotlin.jvm.PlatformType",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        "a",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/MessageInboxActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/MessageInboxActivity$endlessScrollRecyclerViewPager$2;->b:Lde/komoot/android/ui/user/MessageInboxActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 4

    new-instance v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-object v1, p0, Lde/komoot/android/ui/user/MessageInboxActivity$endlessScrollRecyclerViewPager$2;->b:Lde/komoot/android/ui/user/MessageInboxActivity;

    invoke-static {v1}, Lde/komoot/android/ui/user/MessageInboxActivity;->V8(Lde/komoot/android/ui/user/MessageInboxActivity;)Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/MessageInboxActivity$endlessScrollRecyclerViewPager$2;->a()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    return-object v0
.end method
