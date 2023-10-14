.class public final Lde/komoot/android/ui/ImageActivity$loadNextHighlightImages$listener$1;
.super Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/ImageActivity;->w9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/ImageActivity$loadNextHighlightImages$listener$1",
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "pSuccessCounter",
        "",
        "t",
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
.field final synthetic f:Lde/komoot/android/ui/ImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/ImageActivity;)V
    .locals 2

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity$loadNextHighlightImages$listener$1;->f:Lde/komoot/android/ui/ImageActivity;

    const/4 v0, 0x0

    const-string v1, "UserHighlightImage"

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ListPage;I)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$loadNextHighlightImages$listener$1;->f:Lde/komoot/android/ui/ImageActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/ImageActivity;->j9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    new-instance p4, Lde/komoot/android/ui/ImageDataContainer;

    sget-object v0, Lde/komoot/android/ui/ImageDataContainer$ImageType;->USER_HIGHLIGHT_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    invoke-static {p3}, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImageKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImage;

    move-result-object p3

    invoke-direct {p4, v0, p3}, Lde/komoot/android/ui/ImageDataContainer;-><init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/ImageActivity$loadNextHighlightImages$listener$1;->f:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p2}, Lde/komoot/android/ui/ImageActivity;->V8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->k0(Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$loadNextHighlightImages$listener$1;->f:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->V8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_1
    return-void
.end method
