.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ja(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
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

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->f:Landroid/view/View;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iput-boolean p4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->h:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->f:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iget-boolean p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->h:Z

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->l5(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ab()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Bb()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 6

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->f:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const-string p1, "mApiService"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v0

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x14

    invoke-direct {v2, v5, v3, v4, p3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/services/api/InspirationApiService;->N(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->K9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Z)V

    return-void
.end method
