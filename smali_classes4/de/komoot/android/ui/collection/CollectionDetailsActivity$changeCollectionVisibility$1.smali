.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
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

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

.field final synthetic g:Ljava/lang/Runnable;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->g:Ljava/lang/Runnable;

    iput-object p4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->h:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

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

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->h:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->L2(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object p2

    const-string v0, "getVisibility(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->W(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ab()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 6

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object p3

    const-string v0, "getVisibility(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->W(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    sget-object p1, Lde/komoot/android/net/HttpCacheTaskInterface;->Companion:Lde/komoot/android/net/HttpCacheTaskInterface$Companion;

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1, p3}, Lde/komoot/android/net/HttpCacheTaskInterface$Companion;->a(Landroid/content/Context;)Lde/komoot/android/net/RequestStrategy;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "mApiService"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v0

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p3}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object p3

    invoke-virtual {p2, v0, v1, p3, p1}, Lde/komoot/android/services/api/InspirationApiService;->O(JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    sget-object p2, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    const-string p3, "getString(...)"

    if-ne p1, p2, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    sget p1, Lde/komoot/android/R$string;->ptsd_toast_collection_tours_public_confirmation:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    sget-object p2, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    if-ne p1, p2, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    sget p1, Lde/komoot/android/R$string;->ptsd_toast_collection_tours_friends_confirmation:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    sget-object p2, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    if-ne p1, p2, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    sget p1, Lde/komoot/android/R$string;->ptsd_toast_collection_tours_private_confirmation:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
