.class public final Lde/komoot/android/ui/ImageActivity$pageCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/ImageActivity;-><init>()V
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
        "de/komoot/android/ui/ImageActivity$pageCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "c",
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
.field final synthetic a:Lde/komoot/android/ui/ImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity$pageCallback$1;->a:Lde/komoot/android/ui/ImageActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$pageCallback$1;->a:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/ImageActivity;->b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$pageCallback$1;->a:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/ImageActivity;->W8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/IndexPager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->X0()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$pageCallback$1;->a:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->W8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/IndexPager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$pageCallback$1;->a:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$pageCallback$1;->a:Lde/komoot/android/ui/ImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/ImageActivity;->b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1, v0}, Lde/komoot/android/ui/ImageActivity;->g9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_0
    return-void
.end method
