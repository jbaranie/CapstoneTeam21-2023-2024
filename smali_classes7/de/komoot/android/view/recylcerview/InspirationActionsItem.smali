.class public final Lde/komoot/android/view/recylcerview/InspirationActionsItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KmtCompatActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001fB1\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/InspirationActionsItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "dropIn",
        "l",
        "pRecyclerViewHolder",
        "",
        "index",
        "",
        "k",
        "Lkotlin/Function0;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "isSaved",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroid/view/View$OnClickListener;",
        "b",
        "Landroid/view/View$OnClickListener;",
        "mSaveListener",
        "c",
        "mShareListener",
        "d",
        "Z",
        "mSecondaryBackground",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V",
        "ActionsItemVH",
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
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 1

    const-string v0, "isSaved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->c:Landroid/view/View$OnClickListener;

    iput-boolean p4, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->k(Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;->Q()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;->S()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->d:Z

    if-eqz v1, :cond_0

    sget v1, Lde/komoot/android/R$color;->canvas:I

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$color;->white:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x800003

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;->Q()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->b:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    move v0, p3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;->S()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/InspirationActionsItem;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;->R()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;
    .locals 11

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->layout_collection_details_bookmark_share_buttons:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/view/recylcerview/InspirationActionsItem$ActionsItemVH;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
