.class public final Lde/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserTourMapFragment;->l3(Lde/komoot/android/services/api/nativemodel/GenericServerImage;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1",
        "Lcom/squareup/picasso/Callback;",
        "",
        "onSuccess",
        "Ljava/lang/Exception;",
        "e",
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
.field final synthetic a:Lde/komoot/android/ui/user/UserTourMapFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserTourMapFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1;->a:Lde/komoot/android/ui/user/UserTourMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1;->a:Lde/komoot/android/ui/user/UserTourMapFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserTourMapFragment;->e3(Lde/komoot/android/ui/user/UserTourMapFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewLoading"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1;->a:Lde/komoot/android/ui/user/UserTourMapFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserTourMapFragment;->c3(Lde/komoot/android/ui/user/UserTourMapFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "imageViewMap"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1;->a:Lde/komoot/android/ui/user/UserTourMapFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserTourMapFragment;->e3(Lde/komoot/android/ui/user/UserTourMapFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewLoading"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1;->a:Lde/komoot/android/ui/user/UserTourMapFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserTourMapFragment;->c3(Lde/komoot/android/ui/user/UserTourMapFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "imageViewMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
