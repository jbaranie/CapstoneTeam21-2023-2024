.class public final Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/recylcerview/InspirationCreatorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatorItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u000bR\u001b\u0010\u0017\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/widget/ImageView;",
        "v",
        "Lkotlin/Lazy;",
        "S",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "w",
        "Q",
        "()Landroid/widget/TextView;",
        "caption",
        "Lde/komoot/android/widget/UsernameTextView;",
        "x",
        "U",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "username",
        "y",
        "T",
        "separator",
        "z",
        "R",
        "follow",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->avatar:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->v:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->inspiration_by_caption:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->w:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->inspiration_by_username:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->x:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->inspiration_by_separator:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->y:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->inspiration_by_follow:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/InspirationCreatorItem$CreatorItemVH;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method
