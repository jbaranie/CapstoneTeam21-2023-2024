.class final Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->b(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        "it",
        "",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "a",
        "(Lde/komoot/android/services/api/model/PaginatedResource;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;

    invoke-direct {v0}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;-><init>()V

    sput-object v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;->INSTANCE:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/PaginatedResource;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlight;

    new-instance v2, Lde/komoot/android/data/mapper/UserHighlightToAtlasHighlight;

    invoke-direct {v2}, Lde/komoot/android/data/mapper/UserHighlightToAtlasHighlight;-><init>()V

    invoke-virtual {v2, v1}, Lde/komoot/android/data/mapper/UserHighlightToAtlasHighlight;->a(Lde/komoot/android/services/api/model/UserHighlight;)Lde/komoot/android/data/model/AtlasHighlight;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;->a(Lde/komoot/android/services/api/model/PaginatedResource;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
