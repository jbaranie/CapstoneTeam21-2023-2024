.class public final Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$loadNextPageAsync$1;
.super Lde/komoot/android/data/PaginatedListLoadListenerRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->O(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/PaginatedListLoadListenerRaw<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/services/api/loader/UserHighlightRecommendersLoader$loadNextPageAsync$1",
        "Lde/komoot/android/data/PaginatedListLoadListenerRaw;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "e",
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
.field final synthetic a:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$loadNextPageAsync$1;->a:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-direct {p0}, Lde/komoot/android/data/PaginatedListLoadListenerRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v0, "UserHighlightRecommendersLoader"

    invoke-interface {p2, p1, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader$loadNextPageAsync$1;->a:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->J(Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;Lde/komoot/android/data/ListPage;)V

    return-void
.end method
