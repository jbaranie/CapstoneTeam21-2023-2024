.class public final Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010 \u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "p",
        "pRecyclerViewHolder",
        "",
        "index",
        "",
        "n",
        "Lde/komoot/android/data/ContactUser;",
        "a",
        "Lde/komoot/android/data/ContactUser;",
        "m",
        "()Lde/komoot/android/data/ContactUser;",
        "user",
        "Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;",
        "b",
        "Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;",
        "getCallback",
        "()Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;",
        "callback",
        "Lde/komoot/android/ui/invitation/items/ParticipantItemState;",
        "c",
        "Lde/komoot/android/ui/invitation/items/ParticipantItemState;",
        "l",
        "()Lde/komoot/android/ui/invitation/items/ParticipantItemState;",
        "q",
        "(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V",
        "state",
        "<init>",
        "(Lde/komoot/android/data/ContactUser;Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V",
        "ViewHolder",
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
.field private final a:Lde/komoot/android/data/ContactUser;

.field private final b:Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;

.field private c:Lde/komoot/android/ui/invitation/items/ParticipantItemState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/ContactUser;Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->a:Lde/komoot/android/data/ContactUser;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->b:Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;

    iput-object p3, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->c:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->o(Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->b:Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;

    invoke-interface {p1, p0}, Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;->a(Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->n(Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->c:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    return-object v0
.end method

.method public final m()Lde/komoot/android/data/ContactUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->a:Lde/komoot/android/data/ContactUser;

    return-object v0
.end method

.method public n(Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 4

    const-string p2, "pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->a:Lde/komoot/android/data/ContactUser;

    invoke-virtual {v0}, Lde/komoot/android/data/ContactUser;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->a:Lde/komoot/android/data/ContactUser;

    invoke-virtual {v1}, Lde/komoot/android/data/ContactUser;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-static {p2, v0, v1, v2, p3}, Lde/komoot/android/view/helper/UserImageDisplayHelperKt;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;->S()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->a:Lde/komoot/android/data/ContactUser;

    invoke-virtual {p2, p3}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/data/ContactUser;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;->R()Lde/komoot/android/ui/invitation/view/ParticipantToggleView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->c:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-virtual {p2, p3}, Lde/komoot/android/ui/invitation/view/ParticipantToggleView;->setItemState(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;->R()Lde/komoot/android/ui/invitation/view/ParticipantToggleView;

    move-result-object p1

    new-instance p2, Ls0/d;

    invoke-direct {p2, p0}, Ls0/d;-><init>(Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;
    .locals 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->item_participant:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lde/komoot/android/widget/UsernameTextView;Lde/komoot/android/ui/invitation/view/ParticipantToggleView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final q(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->c:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    return-void
.end method
