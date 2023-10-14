.class final Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "result",
        "",
        "a",
        "(Ljava/util/List;)V"
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


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$1$1$1;->b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$1$1$1;->b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->D(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$1$1$1;->b:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object v5

    invoke-static {v1, p1, v5}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->w(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Ljava/util/List;Lde/komoot/android/location/KmtLocation;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->b(Lde/komoot/android/feature/atlas/ui/search/SearchViewState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$1$1$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
