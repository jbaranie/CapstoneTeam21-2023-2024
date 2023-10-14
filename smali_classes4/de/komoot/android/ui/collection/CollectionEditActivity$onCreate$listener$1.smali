.class public final Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener<",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;",
        "item",
        "",
        "fromPos",
        "toPos",
        "",
        "d",
        "position",
        "direction",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/collection/CollectionEditActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1;->c(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1;->d(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;II)V

    return-void
.end method

.method public c(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;II)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lde/komoot/android/view/item/CollectionCompilationEditListItem;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionEditActivity;

    check-cast p1, Lde/komoot/android/view/item/CollectionCompilationEditListItem;

    invoke-static {p2, p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->a9(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/view/item/CollectionCompilationEditListItem;)V

    :cond_0
    return-void
.end method

.method public d(Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;II)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lde/komoot/android/view/item/CollectionCompilationEditListItem;

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionEditActivity;

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionEditActivity;->b9(Lde/komoot/android/ui/collection/CollectionEditActivity;II)V

    :cond_0
    return-void
.end method
