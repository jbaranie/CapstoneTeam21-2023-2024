.class final Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->O(Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/task/PaginatedListLoadTask<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "a",
        "()Lde/komoot/android/data/task/PaginatedListLoadTask;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

.field final synthetic c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

.field final synthetic d:Lde/komoot/android/data/PaginatedListLoadListener;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    iput-object p2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    iput-object p3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->d:Lde/komoot/android/data/PaginatedListLoadListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {v0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->x(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {v0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->y(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->I()Lde/komoot/android/data/IPager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->G()J

    move-result-wide v2

    new-instance v4, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v4}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    invoke-interface {v0, v2, v3, v1, v4}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->h(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->I()Lde/komoot/android/data/IPager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->G()J

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v4}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->I()Lde/komoot/android/data/IPager;

    move-result-object v4

    new-instance v5, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v5}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    invoke-interface {v0, v2, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->h(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;

    iget-object v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-direct {v2, v3}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$1;-><init>(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    invoke-interface {v0, v2}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V

    :cond_2
    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->N()Lde/komoot/android/data/IPager;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    iget-object v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v3}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->G()J

    move-result-wide v3

    new-instance v5, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v5}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    invoke-interface {v2, v3, v4, v1, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->b(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->N()Lde/komoot/android/data/IPager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->G()J

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-virtual {v4}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->N()Lde/komoot/android/data/IPager;

    move-result-object v4

    new-instance v5, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v5}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    invoke-interface {v1, v2, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->b(JLde/komoot/android/data/IPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    new-instance v2, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$2;

    iget-object v3, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-direct {v2, v3}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$2;-><init>(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    invoke-interface {v1, v2}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;

    invoke-interface {v2, v1, v0}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationSource;->g(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/task/PaginatedListLoadTask;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FUCK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v1

    :goto_2
    new-instance v1, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1$3;-><init>(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;)V

    invoke-interface {v0, v1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V

    sget-object v1, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iget-object v2, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->d:Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    iget-object v1, p0, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->b:Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;

    invoke-static {v1, v0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;->B(Lde/komoot/android/services/api/loader/GuideCompilationV7Loader;Lde/komoot/android/data/task/PaginatedListLoadTask;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/GuideCompilationV7Loader$loadNextPageAsync$1;->a()Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method
