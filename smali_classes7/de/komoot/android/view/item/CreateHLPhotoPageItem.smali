.class public final Lde/komoot/android/view/item/CreateHLPhotoPageItem;
.super Lde/komoot/android/widget/simpleviewpager/SimplePageItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem<",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/view/item/CreateHLPhotoPageItem;",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "dropIn",
        "Landroid/view/View;",
        "m",
        "itemView",
        "",
        "o",
        "position",
        "q",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "p",
        "()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "photo",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "sourceTool",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "imageViewPhoto",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V",
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
.field private final c:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field private final d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 2

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceTool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->page_item_hl_photo:I

    sget v1, Lde/komoot/android/R$id;->page_item_photo:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->c:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p2, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/view/item/CreateHLPhotoPageItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->n(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/view/item/CreateHLPhotoPageItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/view/item/CreateHLPhotoPageItem;Landroid/view/View;)V
    .locals 3

    const-string p2, "$dropIn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->c:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v2, p1, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->d:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {p2, v0, v1, v2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->c:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result p1

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->b(Lde/komoot/android/app/helper/KmtIntent;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object p0

    const/16 p1, 0x6738

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->m(Landroid/view/ViewGroup;ILde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->o(Landroid/view/View;Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->q(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;ILde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->f()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->i()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->create_hl_from_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lde/komoot/android/view/item/n;

    invoke-direct {v0, p3, p0}, Lde/komoot/android/view/item/n;-><init>(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/view/item/CreateHLPhotoPageItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->tour_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public o(Landroid/view/View;Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final p()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->c:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-object v0
.end method

.method public q(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;I)V
    .locals 1

    const-string p2, "dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->c:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->c:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->c:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    const/16 v0, 0x320

    invoke-interface {p2, v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/view/item/CreateHLPhotoPageItem;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method
