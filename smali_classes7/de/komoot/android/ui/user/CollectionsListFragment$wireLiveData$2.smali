.class final Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/CollectionsListFragment;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "loadedData",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/CollectionsListFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/CollectionsListFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/CollectionsListFragment;->F3(Lde/komoot/android/ui/user/CollectionsListFragment;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {v1}, Lde/komoot/android/ui/user/CollectionsListFragment;->j3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;

    iget-object v3, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;-><init>(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/view/recylcerview/CollectionGuidListItem$OpenCollectionClickListener;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->W(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->X()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->X()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->U3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {v1}, Lde/komoot/android/ui/user/CollectionsListFragment;->c3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericCollection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->o4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/CollectionsListFragment;->j3(Lde/komoot/android/ui/user/CollectionsListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;->b:Lde/komoot/android/ui/user/CollectionsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/CollectionsListFragment;->O3(Lde/komoot/android/ui/user/CollectionsListFragment;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/CollectionsListFragment$wireLiveData$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
