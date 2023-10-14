.class public final Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/FindContactsActivity;->n9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
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
        "de/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pFollowingUsers",
        "",
        "pSuccessCount",
        "",
        "p",
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
.field final synthetic d:Lde/komoot/android/ui/social/FindContactsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/FindContactsActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;->d:Lde/komoot/android/ui/social/FindContactsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFollowingUsers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RelatedUserV7;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;->d:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/social/FindContactsActivity;->u9(Ljava/util/Map;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;->d:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FindContactsActivity;->i9()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;->d:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FindContactsActivity;->f9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;->d:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FindContactsActivity;->s9()V

    return-void
.end method
