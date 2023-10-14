.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;",
        "item",
        "",
        "S",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "v",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "T",
        "()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "U",
        "(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V",
        "dropIn",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/State;",
        "Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;",
        "w",
        "Landroidx/compose/runtime/MutableState;",
        "itemState",
        "x",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;",
        "currentItem",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "<init>",
        "(Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V",
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

.field private x:Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 2

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;->v:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;->w:Landroidx/compose/runtime/MutableState;

    new-instance p2, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;)V

    const v0, 0x519df4c4

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic Q(Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;)Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;->x:Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;

    return-object p0
.end method

.method public static final synthetic R(Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;->w:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method


# virtual methods
.method public final S(Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;->x:Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;->k(Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;->v:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    return-object v0
.end method

.method public final U(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem$ViewHolder;->v:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    return-void
.end method
