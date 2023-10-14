.class final Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/HashSet<",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "Lkotlin/collections/HashSet;",
        "kotlin.jvm.PlatformType",
        "selectedHighlights",
        "",
        "a",
        "(Ljava/util/HashSet;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->S8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/item/SelectableHighlightRVItem;

    invoke-virtual {v1}, Lde/komoot/android/view/item/SelectableHighlightRVItem;->m()Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/view/item/SelectableHighlightRVItem;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;->S8(Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$wireLiveData$1;->a(Ljava/util/HashSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
