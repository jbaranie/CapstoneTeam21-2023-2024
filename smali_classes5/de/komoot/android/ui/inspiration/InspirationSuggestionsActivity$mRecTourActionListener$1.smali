.class public final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JP\u0010\u0010\u001a\u00020\u00042\u001c\u0010\t\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pTour",
        "",
        "d",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;",
        "Lde/komoot/android/services/api/model/ActivityComment;",
        "pItem",
        "pParent",
        "pObject",
        "",
        "pIsShowingTranslation",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "pViewHolder",
        "f",
        "a",
        "e",
        "",
        "pIndex",
        "c",
        "b",
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E5(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->c(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;I)V

    return-void
.end method

.method public bridge synthetic M4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->a(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public bridge synthetic R1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->b(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;

    check-cast p3, Lde/komoot/android/services/api/model/ActivityComment;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->f(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/services/api/model/ActivityComment;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public a(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Y8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/TourID;)V

    return-void
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 3

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->h9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;I)V
    .locals 0

    const-string p2, "pTour"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->d(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->a9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;Lde/komoot/android/services/api/model/ActivityComment;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    const-string p4, "pItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pObject"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pViewHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->a:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->e9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mCompilationAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public bridge synthetic f3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->d(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public bridge synthetic v3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;->e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method
