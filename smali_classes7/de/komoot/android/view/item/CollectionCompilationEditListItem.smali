.class public final Lde/komoot/android/view/item/CollectionCompilationEditListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;,
        Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolderCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem<",
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0002\u0018\u0019B\u001b\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u001b\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;",
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pViewHolder",
        "",
        "pIndex",
        "pDropIn",
        "",
        "c",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "b",
        "()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "mCompilationElement",
        "",
        "Z",
        "getMMultiDay",
        "()Z",
        "mMultiDay",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Z)V",
        "ViewHolder",
        "ViewHolderCreator",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Z)V
    .locals 1

    const-string v0, "mCompilationElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    iput-boolean p2, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;ILde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->c(Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;ILde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;)V

    return-void
.end method

.method public final b()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    return-object v0
.end method

.method public c(Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;ILde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;)V
    .locals 3

    const-string v0, "pViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->b0()Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->o1()Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    invoke-static {p3}, Lde/komoot/android/ui/resources/SportIconMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->b0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->e0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->e0()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->e0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->b0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->b0()Landroid/widget/ImageView;

    move-result-object p2

    sget-object p3, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    iget-object v2, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->o1()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {p3, v2}, Lde/komoot/android/ui/resources/SportIconMapping;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->b0()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->e0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->d0()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->D5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;->c0()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/view/item/CollectionCompilationEditListItem;->b:Z

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
