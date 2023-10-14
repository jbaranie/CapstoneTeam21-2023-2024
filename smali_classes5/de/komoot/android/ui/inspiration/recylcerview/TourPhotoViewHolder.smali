.class public final Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010@\u001a\u00020!\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002Jf\u0010\u000f\u001a\u00020\u00042\u001e\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rR\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$R\u0017\u0010*\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008)\u0010$R\u0017\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008&\u0010.R\u0017\u00101\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u0008,\u0010.R\u0017\u00104\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010.R\u0017\u00106\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00085\u0010$R\u0017\u00108\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u00087\u0010$R\u0017\u0010;\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010.R\u0017\u0010=\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u00080\u0010.R\u0017\u0010?\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010-\u001a\u0004\u00082\u0010.\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;",
        "",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "",
        "b",
        "",
        "Lkotlin/Function2;",
        "",
        "",
        "pImages",
        "pMapImage",
        "pMapPreview",
        "",
        "showMap",
        "j",
        "pPosition",
        "Landroid/content/Context;",
        "pContext",
        "c",
        "pShowMap",
        "a",
        "Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;",
        "Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;",
        "getOwner",
        "()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;",
        "owner",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "position",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "heroContainer",
        "d",
        "getAllPhotosContainer",
        "allPhotosContainer",
        "getOtherPhotosContainer",
        "otherPhotosContainer",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "coverPhoto",
        "g",
        "secondPhoto",
        "h",
        "i",
        "thirdPhoto",
        "getVerticalPhotoDivider",
        "verticalPhotoDivider",
        "getHorizontalPhotoDivider",
        "horizontalPhotoDivider",
        "k",
        "getMap",
        "map",
        "l",
        "switchToMap",
        "m",
        "switchToPhotos",
        "pRootView",
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
.field private final a:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

.field private b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "pRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.recylcerview.TourPhotoViewHolderOwnerProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwnerProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwnerProvider;->T5()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->a:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->b:I

    sget v0, Lde/komoot/android/R$id;->tour_hero:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->c:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tour_photos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->d:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->other_photos_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->e:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->cover_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->f:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->second_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->g:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->third_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->h:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->photo_divider_vertical:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->i:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->photo_divider_horizontal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->j:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->switch_view_map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->switch_view_photos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->m:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/squareup/picasso/Picasso$Priority;II)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->a:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    if-ne p6, v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    const v2, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v7, v0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->a:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    invoke-interface {v0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;->b(Landroid/content/Context;)I

    move-result v0

    if-eq p6, v1, :cond_3

    const/4 v2, 0x2

    if-eq p6, v2, :cond_3

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    div-int v8, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p3, p5, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Picasso$Priority;II)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Picasso$Priority;II)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->a:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;->e(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3, p5, p6}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->s()Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    iget-object p5, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->a:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    invoke-interface {p5, p1}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/squareup/picasso/RequestCreator;->u(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->a:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/picasso/RequestCreator;->f(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/squareup/picasso/RequestCreator;->v(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->d:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->b:I

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->b(Lcom/squareup/picasso/Picasso;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "pImages"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-nez v10, :cond_2

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move v0, v11

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v9

    :goto_2
    iget-object v1, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->c:Landroid/view/View;

    const/16 v13, 0x8

    if-eqz v0, :cond_3

    move v0, v11

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->d:Landroid/view/View;

    const/4 v1, 0x4

    if-nez p4, :cond_4

    if-eqz v10, :cond_4

    move v2, v11

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->m:Landroid/widget/ImageView;

    if-eqz p4, :cond_5

    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    move v2, v11

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k:Landroid/widget/ImageView;

    if-nez p4, :cond_6

    if-nez v10, :cond_7

    :cond_6
    if-eqz v12, :cond_7

    move v2, v11

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l:Landroid/widget/ImageView;

    if-nez p4, :cond_8

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    move v1, v11

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->a:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v14}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;->a(Landroid/content/Context;)I

    move-result v15

    if-eqz v10, :cond_b

    if-eq v0, v9, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->i:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->f:Landroid/widget/ImageView;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x0

    const/4 v13, 0x3

    move-object/from16 v0, p0

    move-object v1, v14

    move v11, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/squareup/picasso/Picasso$Priority;II)V

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->g:Landroid/widget/ImageView;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v9, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/squareup/picasso/Picasso$Priority;II)V

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->h:Landroid/widget/ImageView;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/squareup/picasso/Picasso$Priority;II)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    move v1, v11

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->f:Landroid/widget/ImageView;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/squareup/picasso/Picasso$Priority;II)V

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->g:Landroid/widget/ImageView;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/squareup/picasso/Picasso$Priority;II)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_a
    move v1, v11

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->f:Landroid/widget/ImageView;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/squareup/picasso/Picasso$Priority;II)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->i:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v12, :cond_b

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v0, p0

    move-object v1, v14

    move v5, v15

    move v6, v15

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Picasso$Priority;II)V

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->m:Landroid/widget/ImageView;

    sget v1, Lde/komoot/android/R$drawable;->bg_white_border_states:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    if-eqz v12, :cond_f

    if-eqz p2, :cond_c

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k:Landroid/widget/ImageView;

    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->k(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/squareup/picasso/Picasso$Priority;II)V

    :cond_c
    if-eqz v10, :cond_f

    if-nez p3, :cond_d

    move-object/from16 v0, p2

    goto :goto_8

    :cond_d
    move-object/from16 v0, p3

    :goto_8
    if-eqz v0, :cond_e

    iget-object v2, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l:Landroid/widget/ImageView;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v0, p0

    move-object v1, v14

    move v5, v15

    move v6, v15

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l(Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Picasso$Priority;II)V

    :cond_e
    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolder;->l:Landroid/widget/ImageView;

    sget v1, Lde/komoot/android/R$drawable;->bg_white_border_states:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    return-void
.end method
