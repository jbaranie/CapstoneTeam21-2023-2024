.class final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->w9()V
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
.field final synthetic a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$1;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$1;->c(Ljava/lang/Boolean;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    return-void
.end method

.method private static final c(Ljava/lang/Boolean;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->W8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->W8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    new-instance p1, Lde/komoot/android/view/recylcerview/ProgressWheelItem;

    invoke-direct {p1}, Lde/komoot/android/view/recylcerview/ProgressWheelItem;-><init>()V

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->W8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$1;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->Z8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$1;->a:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;

    new-instance v2, Lde/komoot/android/ui/collection/o1;

    invoke-direct {v2, p1, v1}, Lde/komoot/android/ui/collection/o1;-><init>(Ljava/lang/Boolean;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$1;->b(Ljava/lang/Boolean;)V

    return-void
.end method
