.class final Lde/komoot/android/ui/ImageActivity$loadTour$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/ImageActivity$loadTour$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/ImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/ImageActivity;->k9(Lde/komoot/android/ui/ImageActivity;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/ImageActivity;->m9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/ImageActivity;->n9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v3, Lde/komoot/android/ui/ImageDataContainer;

    sget-object v4, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TOUR_PHOTO:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v5, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-direct {v3, v4, v2}, Lde/komoot/android/ui/ImageDataContainer;-><init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/ImageActivity;->V8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->l0()V

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/ImageActivity;->V8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->k0(Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/ImageActivity;->V8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/ImageActivity;->c9(Lde/komoot/android/ui/ImageActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/ImageActivity;->V8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/ImageActivity;->Z8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/ImageActivity$loadTour$1$1;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
