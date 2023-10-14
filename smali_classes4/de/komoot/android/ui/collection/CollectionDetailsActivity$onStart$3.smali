.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/collection/view/CollectionCommentView$CommentCountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$onStart$3",
        "Lde/komoot/android/ui/collection/view/CollectionCommentView$CommentCountCallback;",
        "",
        "count",
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

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$3;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$3;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->getComments()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->I2(J)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$3;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->yb()V

    :cond_0
    return-void
.end method
