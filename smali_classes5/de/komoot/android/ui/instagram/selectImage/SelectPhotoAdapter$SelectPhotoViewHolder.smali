.class public final Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPhotoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004R\u001b\u0010\r\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "photo",
        "Lkotlin/Function1;",
        "",
        "selectionListener",
        "Q",
        "Landroid/widget/ImageView;",
        "u",
        "Lkotlin/Lazy;",
        "S",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final u:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->view_single_image:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->R(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Landroid/view/View;)V

    return-void
.end method

.method private static final R(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Landroid/view/View;)V
    .locals 0

    const-string p2, "$selectionListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$photo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/instagram/selectImage/a;

    invoke-direct {v1, p2, p1}, Lde/komoot/android/ui/instagram/selectImage/a;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result p2

    const-string v0, "load(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageUrl()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lde/komoot/android/R$dimen;->user_highlight_add_photo_item_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, p2, v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
