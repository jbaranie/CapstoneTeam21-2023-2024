.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "",
        "W",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;",
        "item",
        "T",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "v",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "U",
        "()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "V",
        "(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V",
        "dropIn",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/State;",
        "Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;",
        "w",
        "Landroidx/compose/runtime/MutableState;",
        "itemState",
        "x",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;",
        "currentItem",
        "Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;",
        "viewModel",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "<init>",
        "(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private v:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

.field private final w:Landroidx/compose/runtime/MutableState;

.field private x:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->v:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->w:Landroidx/compose/runtime/MutableState;

    new-instance p3, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;

    invoke-direct {p3, p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;)V

    const p1, -0x1896e3d6

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic Q(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->x:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;

    return-object p0
.end method

.method public static final synthetic R(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->w:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic S(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->W()V

    return-void
.end method

.method private final W()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->x:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;->u()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;->Companion:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->v:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->x:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;->k(Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->v:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    return-object v0
.end method

.method public final V(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$ViewHolder;->v:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    return-void
.end method
