.class public final Lde/komoot/android/ui/user/item/TourMapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/user/item/TourMapHelper;",
        "",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "tour",
        "",
        "a",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/user/item/TourMapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/user/item/TourMapHelper;

    invoke-direct {v0}, Lde/komoot/android/ui/user/item/TourMapHelper;-><init>()V

    sput-object v0, Lde/komoot/android/ui/user/item/TourMapHelper;->INSTANCE:Lde/komoot/android/ui/user/item/TourMapHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->tour_list_map_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$dimen;->tour_list_map_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getMapPreviewImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p2, v0, v0, v3, v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget p2, Lde/komoot/android/R$drawable;->bg_muted_rounded_12dp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/transformation/RoundedTransformation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method
