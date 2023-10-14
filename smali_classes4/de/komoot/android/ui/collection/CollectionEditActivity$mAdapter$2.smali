.class final Lde/komoot/android/ui/collection/CollectionEditActivity$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter<",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem<",
        "**>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;",
        "a",
        "()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/CollectionEditActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionEditActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$mAdapter$2;->b:Lde/komoot/android/ui/collection/CollectionEditActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;
    .locals 3

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$mAdapter$2;->b:Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->f9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;

    move-result-object v1

    new-instance v2, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolderCreator;

    invoke-direct {v2}, Lde/komoot/android/view/item/CollectionCompilationEditListItem$ViewHolderCreator;-><init>()V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;-><init>(Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$ViewHolderCreator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionEditActivity$mAdapter$2;->a()Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    move-result-object v0

    return-object v0
.end method
