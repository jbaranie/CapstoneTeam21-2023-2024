.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ya(JLde/komoot/android/net/RequestStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "w",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
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
.field final synthetic e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 2

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->C9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->N()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Q9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x193

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->collection_toast_not_found:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->collection_toast_is_private:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1$onSafeSuccess$1;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1$onSafeSuccess$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/net/HttpResult;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Q9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    :cond_0
    return-void
.end method
