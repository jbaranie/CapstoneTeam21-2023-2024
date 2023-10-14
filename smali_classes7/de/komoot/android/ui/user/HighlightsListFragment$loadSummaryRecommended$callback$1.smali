.class public final Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/HighlightsListFragment;->n5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
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
.field final synthetic d:Lde/komoot/android/ui/user/HighlightsListFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/HighlightsListFragment;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/model/UserHighlightSummary;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/UserHighlightSummary;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/UserHighlightSummary;I)V
    .locals 2

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->o4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/services/api/model/UserHighlightSummary;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightSummary;->e()Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->U4()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object p3

    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->setData(Landroidx/core/util/Pair;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->U4()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->f4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    iget-object p2, p2, Lde/komoot/android/services/api/model/UserHighlightSummary;->a:Ljava/util/HashMap;

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    return-void
.end method
