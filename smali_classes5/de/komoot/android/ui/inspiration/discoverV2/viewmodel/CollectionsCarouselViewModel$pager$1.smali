.class final Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$pager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;-><init>(Lde/komoot/android/services/api/InspirationApiService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/PagingSource;",
        "",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "a",
        "()Landroidx/paging/PagingSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$pager$1;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/PagingSource;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$pager$1;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->w(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$pager$1;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;-><init>(ILde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$pager$1;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    invoke-static {v1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->x(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel$pager$1;->a()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
