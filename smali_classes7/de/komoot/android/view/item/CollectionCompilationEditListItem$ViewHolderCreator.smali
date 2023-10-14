.class public final Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/CollectionCompilationEditListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator<",
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolderCreator;",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;",
        "Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/view/ViewGroup;",
        "pParent",
        "pDropIn",
        "b",
        "<init>",
        "()V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolderCreator;->b(Landroid/view/ViewGroup;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;)Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;)Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;
    .locals 3

    const-string v0, "pParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;->b()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->list_item_collection_compilation_edit:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
