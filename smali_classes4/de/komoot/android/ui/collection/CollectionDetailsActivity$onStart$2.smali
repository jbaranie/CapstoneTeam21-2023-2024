.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ActivitySafeStorageTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/ActivitySafeStorageTaskCallback<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2",
        "Lde/komoot/android/io/ActivitySafeStorageTaskCallback;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "a",
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
.field final synthetic a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->S(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2;->a(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method
