.class public final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ta(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J,\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "",
        "v",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "z",
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
.field final synthetic e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->z9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->n9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    :cond_0
    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->z9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->n9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
