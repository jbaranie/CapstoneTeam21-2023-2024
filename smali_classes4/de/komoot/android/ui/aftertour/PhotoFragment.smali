.class public final Lde/komoot/android/ui/aftertour/PhotoFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/PhotoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/PhotoFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "pInflater",
        "Landroid/view/LayoutInflater;",
        "pContainer",
        "Landroid/view/ViewGroup;",
        "pSavedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/aftertour/PhotoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/PhotoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/PhotoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/PhotoFragment;->Companion:Lde/komoot/android/ui/aftertour/PhotoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "pInflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    sget v0, Lde/komoot/android/R$layout;->pager_item_tour_save_third_party_photo:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->tstpppi_photo_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-interface {p3, v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    :goto_1
    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    sget p3, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_2
    return-object p1
.end method
