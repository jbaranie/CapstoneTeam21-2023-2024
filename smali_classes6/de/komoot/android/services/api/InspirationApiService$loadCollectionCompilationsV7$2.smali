.class public final Lde/komoot/android/services/api/InspirationApiService$loadCollectionCompilationsV7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/InspirationApiService;->M(Lde/komoot/android/services/api/LinkPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/services/api/InspirationApiService$loadCollectionCompilationsV7$2",
        "Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "pResource",
        "",
        "a",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/api/LocalInformationSource;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$loadCollectionCompilationsV7$2;->a:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/PaginatedResource;)V
    .locals 3

    const-string v0, "pResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/services/api/InspirationApiService$loadCollectionCompilationsV7$2;->a:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    const-string v2, "getUserHighlightEntity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/api/InspirationApiService$loadCollectionCompilationsV7$2;->a:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v0

    const-string v2, "getTourEntity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/InspirationApiService$loadCollectionCompilationsV7$2;->a(Lde/komoot/android/services/api/model/PaginatedResource;)V

    return-void
.end method
