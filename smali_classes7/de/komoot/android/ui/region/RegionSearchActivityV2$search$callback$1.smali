.class public final Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionSearchActivityV2;->fa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/SearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "Lkotlin/collections/ArrayList;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "failure",
        "x",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "",
        "w",
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
.field final synthetic e:Lde/komoot/android/ui/region/RegionSearchActivityV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object v0

    const-string v1, "searchSuggestionCursor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    move-result-object v3

    const-string v4, "progressItem"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->h(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    move-result-object v3

    const-string v4, "requestErrorItem"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/SearchSuggestionCursor;->a(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->s9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object p2

    const-string v0, "searchSuggestionCursor"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    move-result-object v2

    const-string v3, "progressItem"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {p2, v2}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->m9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ProgressIndicatorItem;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p2, v2}, Lde/komoot/android/widget/SearchSuggestionCursor;->h(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    move-result-object p2

    const-string v2, "requestErrorItem"

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p1, p2}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->q9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    invoke-virtual {p1, p2}, Lde/komoot/android/widget/SearchSuggestionCursor;->a(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->l9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    move-result-object p2

    const-string v2, "noNetworkErrorItem"

    if-nez p2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    invoke-virtual {p1, p2}, Lde/komoot/android/widget/SearchSuggestionCursor;->e(Lde/komoot/android/services/api/model/SearchResultInterface;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->r9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionCursor;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->l9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Lde/komoot/android/widget/SearchSuggestionAdapter$ErrorItem;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_d
    invoke-virtual {p1, p2}, Lde/komoot/android/widget/SearchSuggestionCursor;->a(Lde/komoot/android/services/api/model/SearchResultInterface;)V

    :cond_e
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->s9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, "searchView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$search$callback$1;->e:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->D9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
