.class public final Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$loadGuideHighlightsAndToursTask$merge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->g(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/task/PaginatedListLoadTask;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J6\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource$loadGuideHighlightsAndToursTask$merge$1",
        "Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "Lde/komoot/android/data/ListPage;",
        "page1",
        "page2",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/ListPage;
    .locals 12

    const-string v0, "page1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lde/komoot/android/data/JoinedPager;

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.data.ParcelablePager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/data/ParcelablePager;

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/data/ParcelablePager;

    invoke-direct {v3, v0, v4}, Lde/komoot/android/data/JoinedPager;-><init>(Lde/komoot/android/data/IPager;Lde/komoot/android/data/IPager;)V

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->v1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->x()J

    move-result-wide v8

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->x()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->h()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->h()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->y()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    new-instance p1, Lde/komoot/android/data/ListPageImpl;

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    return-object p1
.end method
