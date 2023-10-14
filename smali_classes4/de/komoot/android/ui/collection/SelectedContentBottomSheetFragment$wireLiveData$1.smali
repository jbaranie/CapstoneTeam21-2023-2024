.class final Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->V2()V
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
        "b",
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
.field final synthetic b:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/item/SelectedCollectionContentListItem;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1;->c(Lde/komoot/android/view/item/SelectedCollectionContentListItem;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lde/komoot/android/view/item/SelectedCollectionContentListItem;)Z
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/view/item/SelectedCollectionContentListItem;->m()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    move-result-object p0

    instance-of p0, p0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/HashSet;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;

    invoke-static {v0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->A2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1;->b:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;

    new-instance v2, Lde/komoot/android/ui/collection/q1;

    invoke-direct {v2}, Lde/komoot/android/ui/collection/q1;-><init>()V

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->x0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    new-instance v4, Lde/komoot/android/view/item/SelectedCollectionContentListItem;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    invoke-direct {v5, v3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)V

    new-instance v3, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1$1$2$1;

    invoke-direct {v3, v1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v3}, Lde/komoot/android/view/item/SelectedCollectionContentListItem;-><init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-static {v1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->G2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1;->b(Ljava/util/HashSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
