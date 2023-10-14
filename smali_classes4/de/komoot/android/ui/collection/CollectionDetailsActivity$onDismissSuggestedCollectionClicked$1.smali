.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$onDismissSuggestedCollectionClicked$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->y2()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$onDismissSuggestedCollectionClicked$1",
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

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onDismissSuggestedCollectionClicked$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 6

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    sget-object p2, Lde/komoot/android/net/HttpCacheTaskInterface;->Companion:Lde/komoot/android/net/HttpCacheTaskInterface$Companion;

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onDismissSuggestedCollectionClicked$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p2, p3}, Lde/komoot/android/net/HttpCacheTaskInterface$Companion;->a(Landroid/content/Context;)Lde/komoot/android/net/RequestStrategy;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p2

    invoke-virtual {v0, p2, v5}, Lde/komoot/android/services/api/UserApiService;->G(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2, p3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/UserApiService$CollectionType;->Suggested:Lde/komoot/android/services/api/UserApiService$CollectionType;

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/api/UserApiService;->J(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/UserApiService$CollectionType;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onDismissSuggestedCollectionClicked$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->kb()V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->cda_suggested_dismissed_toast:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
