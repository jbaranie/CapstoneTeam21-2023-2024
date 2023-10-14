.class final Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isLoading",
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
.field final synthetic a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$1;->a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$1;->a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->G2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$1;->a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->G2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/recylcerview/ProgressWheelItem;

    invoke-direct {v0}, Lde/komoot/android/view/recylcerview/ProgressWheelItem;-><init>()V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$1;->a:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->G2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
