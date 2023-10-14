.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;
.super Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->bb(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/PaginatedMapLoadListenerStub<",
        "Lde/komoot/android/data/EntityId;",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1",
        "Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;",
        "Lde/komoot/android/data/EntityId;",
        "Lde/komoot/android/services/api/model/CompilationLine;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "",
        "pNewItems",
        "",
        "d",
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
.field final synthetic b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;->c:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public d(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Map;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNewItems"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->G9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mToursOverviewMapComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;->c:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->w4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;->c:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedMapLoader;->b()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;->c:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedMapLoader;->hasNextPage()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;->b:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;->c:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->M9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :cond_2
    return-void
.end method
