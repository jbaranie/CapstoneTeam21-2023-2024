.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Za(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/UserV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/UserV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
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
.field final synthetic d:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field final synthetic e:J

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;JLde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->d:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-wide p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->e:J

    iput-object p4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method public static synthetic C(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->D(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V

    return-void
.end method

.method private static final D(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/collection/CollectionLikesListActivity;->Companion:Lde/komoot/android/ui/collection/CollectionLikesListActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lde/komoot/android/ui/collection/CollectionLikesListActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 7

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->d:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->E9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Companion:Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->d:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->E9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    move-result-object p1

    const-string p3, "mSocialFooterView"

    const/4 v6, 0x0

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getLikeInfo()Landroid/view/View;

    move-result-object v1

    const-string p1, "<get-likeInfo>(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->e:J

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->d:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->w9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mAdapterDropIn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->h()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;->a(Landroid/view/View;JLjava/util/List;Lde/komoot/android/view/helper/LetterTileIdenticon;)Ljava/util/ArrayList;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->d:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->E9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getLikeInfo()Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->d:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->E9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, p1

    :goto_0
    invoke-virtual {v6}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getLikeInfo()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->d:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;->f:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    new-instance v0, Lde/komoot/android/ui/collection/g0;

    invoke-direct {v0, p2, p3}, Lde/komoot/android/ui/collection/g0;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
